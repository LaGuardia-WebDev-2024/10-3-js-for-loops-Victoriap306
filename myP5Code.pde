setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);

  var i = 0;
  while (i < 400) {
      line(0, i, 400, i);
      i+=20;
  }
  // for loops 

  fill(120, 9, 148);

  var y = 39;
  while (y < 400) {
      text("🧁it's muffin time🧁", 80, y);
      y += 40;
  }
}

