import * as d3 from "https://cdn.jsdelivr.net/npm/d3@7/+esm";
import Keyboard from "./js/Keyboard.js";
import KeyDisplay from "./js/KeyDisplay.js";

(async () => {

  const canvasWidth  = 400;
  const canvasHeight = 200;
  const data = await d3.json("./data.json");
  const svg = d3.select("#display")
                .append("svg")
                .attr("id", "canvas")
                .attr("width", canvasWidth)
                .attr("height", canvasHeight);
  
  const keyboard = new Keyboard(svg, data.keyboard);

  const keyDisplayWidth  = Keyboard.keyWidth;
  const keyDisplayHeight = Keyboard.keyHeight / 2 + 50;
  const keyDisplay1Pos = {x : 0, y : 0};
  const keyDisplay2Pos = {x : 0, y : keyDisplayHeight};

  const keyDisplay1 = new KeyDisplay(svg, "keyDisplay1", keyDisplayWidth, keyDisplayHeight, keyDisplay1Pos);
  const keyDisplay2 = new KeyDisplay(svg, "keyDisplay2", keyDisplayWidth, keyDisplayHeight, keyDisplay2Pos);
  const pulldown1 = d3.select("#pulldown1");
  const pulldown2 = d3.select("#pulldown2");

  const sortedMajorScaleName         = data.majorScaleName        .sort((a, b) => a.order - b.order );
  const sortedMinorScaleName         = data.minorScaleName        .sort((a, b) => a.order - b.order );
  const sortedHarmonicMinorScaleName = data.harmonicMinorScaleName.sort((a, b) => a.order - b.order );
  const sortedMelodicMinorScaleName  = data.melodicMinorScaleName .sort((a, b) => a.order - b.order );

  const scales = sortedMajorScaleName.concat(
    sortedMinorScaleName, sortedHarmonicMinorScaleName, sortedMelodicMinorScaleName
  );

  pulldown1.selectAll("option")
           .data(scales)
           .enter()
           .append("option")
           .text((d) => d.key)
           .attr("value", (d) => d.index)
           ;
  
  pulldown2.selectAll("option")
           .data(scales)
           .enter()
           .append("option")
           .text((d) => d.key)
           .attr("value", (d) => d.index);
  
  pulldown1.on("change", (e, d) => {
    const [keyType, startKey] = d3.select(e.currentTarget).property("value").split("_");
    keyDisplay1.generate(data[keyType], parseInt(startKey) );
  });

  pulldown2.on("change", (e, d) => {
    const [keyType, startKey] = d3.select(e.currentTarget).property("value").split("_");
    keyDisplay2.generate(data[keyType], parseInt(startKey) );
  });

  pulldown1.dispatch("change");
  pulldown2.dispatch("change");

                       

})();