var cores = ["Orangered","Blue","Yellow","Green","Orange", "Cyan","DodgerBlue", "Violet", "Navy", "Purple", "YellowGreen", "OrangeRed", "SlateBlue", "Salmon", "Crimson", "HotPink", "Magenta"];
var index = 0;

document.querySelector("#submit").addEventListener("click", () => {
  if(index > cores.length - 1)
    index = 0;
  document.body.style.backgroundColor = cores[index++];  
});
