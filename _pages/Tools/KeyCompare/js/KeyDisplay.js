import Transform from "./functions.js";

export default class KeyDisplay {

  #area   = null;
  #width  = 0;
  #height = 0;

  constructor(
      parent
    , id
    , width
    , height
    , pos
  ) {

    this.#area   = parent.append("g").attr("id", id);
    this.#width  = width;
    this.#height = height;

    this.#area.attr("transform", Transform.Translate(pos.x, pos.y));
  }

  generate(data, startKey){

    const rects = this.#area.selectAll("rect");
    rects.data(data, (d) => d.id)
         .enter()
         .append("rect")
         .attr("width", this.#width)
         .attr("height", this.#height)
         .attr("rx", 4)
         .attr("ry", 4)
         .attr("fill-opacity", (d) => d.type ? 0.7 : 0.3)
         .merge(rects)
         .transition()
         .delay((d, i) => i * 100)
         .duration(250)
         .attr("x", (d) => this.#width * parseInt( (startKey + d.position) % 12 ) )
         .attr("y", 0);
  }
}