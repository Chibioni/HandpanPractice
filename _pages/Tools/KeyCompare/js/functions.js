const Transform = {
   Rotation  : function (degree) { return "rotate(" + parseFloat(degree) + ")"; }
 , Translate : function (x = 0, y = 0){ return "translate(" + parseInt(x) + "," + parseInt(y) + ")"; }
};

export default Transform;