function responsiveMenu() {
  var x = document.getElementById("barraNav");
  if (x.className === "menu") {
    x.className += " responsive";
  } else {
    x.className = "menu";
  }
}