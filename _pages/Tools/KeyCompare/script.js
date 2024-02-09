import * as d3 from "https://cdn.jsdelivr.net/npm/d3@7/+esm";

(async () => {
  const keys = await d3.json("./Keys.json");
  const svg = d3.select("#ui")
                .append("svg")
                .attr("id", "canvas");

  const keyWidth  = 30;
  const keyHeight = 100;

  svg.selectAll("rect")
     .data(keys)
     .enter()
     .append("rect")
     .attr("x", (d, i) => i * keyWidth)
     .attr("y", 0)
     .attr("width", keyWidth)
     .attr("height", keyHeight)
     .attr("fill", (d) => d.type ? "black" : "white" )
     .attr("stroke", "black")
     .attr("stroke-width", "1");

  const textMarginTop = 10;
  const textMarginLeft = 10;

  svg.selectAll("text")
     .data(keys)
     .enter()
     .append("text")
     .text((d) => d.key)
     .attr("transform", (d, i) => 
        transformTranslate(i * keyWidth + textMarginLeft, textMarginTop) + "," + transformRotation(90) 
      )
     .attr("fill", (d) => d.type ? "white" : "black" );

})();

function transformRotation(degree){
  return "rotate(" + parseFloat(degree) + ")";
}

function transformTranslate(x = 0, y = 0){
  return "translate(" + parseInt(x) + "," + parseInt(y) + ")";
}