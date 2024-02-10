import * as d3 from "https://cdn.jsdelivr.net/npm/d3@7/+esm";
import Keyboard from "./Keyboard.js";

(async () => {
  const data = await d3.json("./data.json");
  const svg = d3.select("#display")
                .append("svg")
                .attr("id", "canvas");
  
  const keyboard = new Keyboard(svg, data.keyboard);

  const pulldown1 = d3.select("#pulldown1");

  const sortedMajorScaleName = data.majorScaleName.sort((a, b) => a.order - b.order )

  pulldown1.selectAll("option")
           .data(sortedMajorScaleName)
           .enter()
           .append("option")
           .text((d) => d.major + " major/" + d.minor + " minor")
           .attr("value", (d) => d.index);
  
  pulldown1.on("change", (e) => console.log(e));

                       

})();
/*
function transformRotation(degree){
  return "rotate(" + parseFloat(degree) + ")";
}

function transformTranslate(x = 0, y = 0){
  return "translate(" + parseInt(x) + "," + parseInt(y) + ")";
}
*/