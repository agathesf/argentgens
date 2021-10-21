const modalOpenPB = () => {
var modal = document.getElementById('modalPB');
var buttonModal = document.getElementById('modalPB-btn');
var crossPB = document.getElementById('closePB');

var modal2 = document.getElementById('modalMP');
var modal3 = document.getElementById('modalYT');
var modal4 = document.getElementById('modalPRO');

console.log('hello');
buttonModal.addEventListener("click", function() {
    console.log('hello');
    var crossPB = document.getElementById('closePB');

    modal2.classList.add('hide');
    modal3.classList.add('hide');
    modal4.classList.add('hide');

    modal.classList.remove('hide');
    modal.classList.add('display');
    crossPB.addEventListener("click", function() {
        modal.classList.remove('display');
        modal.classList.add('hide');
    });
 });
}

export { modalOpenPB }

const modalOpenMP = () => {
var modal2 = document.getElementById('modalMP');
var buttonModal2 = document.getElementById('modalMP-btn');
var crossMP = document.getElementById('closeMP');

var modal = document.getElementById('modalPB');
var modal3 = document.getElementById('modalYT');
var modal4 = document.getElementById('modalPRO');

console.log('hello');
buttonModal2.addEventListener("click", function() {
    console.log('hello');
    var crossMP = document.getElementById('closeMP');

    modal.classList.add('hide');
    modal3.classList.add('hide');
    modal4.classList.add('hide');

    modal2.classList.remove('hide');
    modal2.classList.add('display');
    crossMP.addEventListener("click", function() {
        modal2.classList.remove('display');
        modal2.classList.add('hide');
    });
 });
}

export { modalOpenMP }

const modalOpenYT = () => {
var modal3 = document.getElementById('modalYT');
var buttonModal3 = document.getElementById('modalYT-btn');
var crossYT = document.getElementById('closeYT');

var modal = document.getElementById('modalPB');
var modal2 = document.getElementById('modalMP');
var modal4 = document.getElementById('modalPRO');

console.log('hello');
buttonModal3.addEventListener("click", function() {
    console.log('hello');
    var crossYT = document.getElementById('closeYT');

    modal.classList.add('hide');
    modal2.classList.add('hide');
    modal4.classList.add('hide');

    modal3.classList.remove('hide');
    modal3.classList.add('display');
    crossYT.addEventListener("click", function() {
        modal3.classList.remove('display');
        modal3.classList.add('hide');
    });
 });
}

export { modalOpenYT }

const modalOpenPRO = () => {
var modal4 = document.getElementById('modalPRO');
var buttonModal4 = document.getElementById('modalPRO-btn');
var crossPRO = document.getElementById('closePRO');

var modal = document.getElementById('modalPB');
var modal2 = document.getElementById('modalMP');
var modal3 = document.getElementById('modalYT');

console.log('hello');
buttonModal4.addEventListener("click", function() {
    console.log('hello');
    var crossPRO = document.getElementById('closePRO');

    modal.classList.add('hide');
    modal2.classList.add('hide');
    modal3.classList.add('hide');

    modal4.classList.remove('hide');
    modal4.classList.add('display');
    crossPRO.addEventListener("click", function() {
        modal4.classList.remove('display');
        modal4.classList.add('hide');
    });
 });
}

export { modalOpenPRO }