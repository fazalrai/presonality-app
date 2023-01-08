// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails";
import "controllers";

  let nextButton = document.getElementById("next");
  var i = 1;
  document.getElementById(i).style.display = "block";

  const next = () => {
    if (
      !document.getElementById("question" + i + "(1)").checked &&
      !document.getElementById("question" + i + "(2)").checked &&
      !document.getElementById("question" + i + "(3)").checked &&
      !document.getElementById("question" + i + "(4)").checked
    ) {
      document.getElementById("error" + i).innerHTML =
        "Kindly select an option.";
    } else {
      document.getElementById(i).style.display = "none";
      i++;
      if (i == 6) {
        nextButton.style.display = "none";
        document.getElementById("submitBtn").style.display = "block";
      }

      document.getElementById(i).style.display = "inline";
    }
  };

  nextButton.onclick = next
});

