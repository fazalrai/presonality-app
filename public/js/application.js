let nextButton = document.getElementById("next");
var i = 1;
document.getElementById(i).style.display = 'block';
let number = document.getElementById("number");

document.getElementById("next").onclick = next = () => {
  if(!document.getElementById('question'+i+'(1)').checked && !document.getElementById('question'+i+'(2)').checked && !document.getElementById('question'+i+'(3)').checked && !document.getElementById('question'+i+'(4)').checked) {
    document.getElementById('error'+i).innerHTML = 'Kindly select an option.';
  }
  else{
    document.getElementById(i).style.display = 'none';
    i++;
    if (i == 6) {
      document.getElementById("next").style.display = 'none';
      document.getElementById("submit").style.display = 'block';
    }
    
    document.getElementById(i).style.display =  'inline';
  }
}
debugger