import Transform from "./functions.js";

export default class Keyboard {

  static get keyWidth()  { return 30; }
  static get keyHeight() { return 70; }

  static get keyPos() { return {x : 0, y : 50} }

  static get textMarginTop () { return 10; }
  static get textMarginLeft() { return 10; }
  static get textRotation  () { return 90; }

  #canvas;

  constructor(canvas, keyboardData){
    this.#canvas = canvas;

    const keyboard = this.#canvas.append("g")
                                 .attr("id", "keyboard");
    const keyGroup = keyboard.selectAll("g")
                             .data(keyboardData)
                             .enter()
                             .append("g")
                             .attr("transform", (d, i) => Transform.Translate(i * Keyboard.keyWidth));

    keyGroup.append("rect")
            .attr("x", 0)
            .attr("y", 0)
            .attr("rx", 4)
            .attr("ry", 4)
            .attr("width",  Keyboard.keyWidth)
            .attr("height", Keyboard.keyHeight)
            .attr("class", (d) => d.type ? "black" : "white" );

    keyGroup.append("text")
            .text((d) => d.key)
            .attr("transform", Transform.Translate(Keyboard.textMarginLeft, Keyboard.textMarginTop) + "," + Transform.Rotation(Keyboard.textRotation) )
            .attr("class", (d) => d.type ? "white" : "black" );


    keyboard.attr("transform", Transform.Translate( Keyboard.keyPos.x, Keyboard.keyPos.y));
  }
}

