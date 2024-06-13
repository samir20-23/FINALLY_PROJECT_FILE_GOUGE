
document.getElementById('whatsappLink').addEventListener('click', function() {
    if(localStorage.getItem("username") == null){

     
      window.location.href = "BACKEND/log-in.html";
    }else{
document.getElementById('overlay').style.display = 'block';


    }
      
  });
  
  document.getElementById('close').addEventListener('click', function() {
      document.getElementById('overlay').style.display = 'none';
  });
  // sendwhassapform
//     let mynumber = "+2120718087106";
//     whatsappLink = `https://wa.me/${mynumber}/?text=I%20want%20to%20reserve%20in%20${place.name}%20for%20${place.price}dh`;
// window.location=whatsappLink;
// console.log(whatsappLink)

