/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


let cep = document.getElementById("CEP").value;
console.log(cep);
let inputRua = document.getElementById("rua");
let bairro = document.getElementById("bairro");
let cidade = document.getElementById("cidade");
let estado = document.getElementById("estado");

let results = document.getElementsByClassName("results");


Array.from(results).map((el)=> el.style.display='none');


let button = document.getElementById("button");

async function getCEP() {
  const response = await fetch(`http://viacep.com.br/ws/${cep}/json/`);
  const dados = await response.json();
  console.log(dados);
}

function checkCep(){
    console.log(cep.length);
    if(cep.lenght===8){
        console.log(cep.length);
        getCEP();
    }
    else{
        console.log("vazio");
    }
};
button.addEventListener("click", checkCep);