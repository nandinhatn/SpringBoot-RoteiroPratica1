/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */



let inputRua = document.getElementById("rua");
let bairro = document.getElementById("bairro");
let cidade = document.getElementById("cidade");
let estado = document.getElementById("estado");
let button = document.getElementById("button");

let results = document.getElementsByClassName("results");
console.log(results);


Array.from(results).map((el)=> el.style.display='none');

button.addEventListener("click", function(e){
    checkCep();
    
});


async function getCEP(cep) {
  const response = await fetch(`http://viacep.com.br/ws/${cep}/json/`);
  const dados = await response.json();
  
 if(dados){
    Array.from(results).map((el)=> el.style.display='block');

      inputRua.value = dados.logradouro;
      bairro.value = dados.bairro;
      cidade.value = dados.localidade;
      estado.value= dados.uf;
  }
  else{
      inputRua.value =" ";
      bairro.value = " ";
      cidade.value = " ";
      estado.value= " ";
  }
}

function checkCep(){
    
   let cep = document.getElementById("CEP").value;  
    console.log(cep);
    let tamanhoCEP = cep.length;
   
    if(tamanhoCEP ===8){
        
        console.log(cep.length);
        getCEP(cep);
       
    }
   
};
