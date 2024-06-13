

let tourname  = localStorage.getItem('tournamee');
let tourdecc  = localStorage.getItem('tourdescc');
let tourprice  = localStorage.getItem('tourpricee');



let namee = document.getElementsByClassName(".nameformwhasap")
let formemailwhassap = document.getElementById("formemailwhassap")
let sendwhassapform = document.getElementById("sendwhassapform");

sendwhassapform.addEventListener("click",function(){
  let mynumber = "+2120718087106";
    whatsappLink = `https://wa.me/${mynumber}/?text=I%20want%20to%20reserve%20in%20${tourname}%20for%20${tourprice}dh%20description:%20${tourdecc}dh`; 
window.location=whatsappLink;

})
// sendwhassapform
//     let mynumber = "+2120718087106";
//     whatsappLink = `https://wa.me/${mynumber}/?text=I%20want%20to%20reserve%20in%20${place.name}%20for%20${place.price}dh`;
// window.location=whatsappLink;
// console.log(whatsappLink)