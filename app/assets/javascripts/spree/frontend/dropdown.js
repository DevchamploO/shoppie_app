let elem = document.querySelector('.nav-list');
let btn = document.querySelector('.dropdown-btn');
function dropdown() {
	let listHeight = elem.style.height;
	if(listHeight === 0) {
		elem.style.height = 'auto';
	}
}

btn.addEventListener('click', function (){
	alert('hi');
});


