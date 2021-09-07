const modalOpen = () => {
var modal = document.getElementById('wrapper-p');
var buttonModal = document.getElementById('wrapper');
var cross = document.getElementById('close');

console.log('hello');
buttonModal.addEventListener("click", function() {
    console.log('hello');
    var cross = document.getElementById('close');

    modal.classList.remove('hide');
    modal.classList.add('display');
    cross.addEventListener("click", function() {
        modal.classList.remove('display');
        modal.classList.add('hide');
    });
 });
}

export { modalOpen }