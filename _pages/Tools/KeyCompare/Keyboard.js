export default class Keyboard {

  static get keyWidth()  { return 30; }
  static get keyHeight() { return 70; }

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
                             .attr("transform", (d, i) => transformTranslate(i * Keyboard.keyWidth));

    keyGroup.append("rect")
            .attr("x", 0)
            .attr("y", 0)
            .attr("width",  Keyboard.keyWidth)
            .attr("height", Keyboard.keyHeight)
            .attr("class", (d) => d.type ? "black" : "white" );

    keyGroup.append("text")
            .text((d) => d.key)
            .attr("transform", transformTranslate(Keyboard.textMarginLeft, Keyboard.textMarginTop) + "," + transformRotation(Keyboard.textRotation) )
            .attr("class", (d) => d.type ? "white" : "black" );
  }
}

function transformRotation(degree){
  return "rotate(" + parseFloat(degree) + ")";
}

function transformTranslate(x = 0, y = 0){
  return "translate(" + parseInt(x) + "," + parseInt(y) + ")";
}
