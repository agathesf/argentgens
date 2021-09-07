//* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
const dropdownMenu = () => {

	var dropdown = document.getElementsByClassName("dropbtn");
	var i;


	for (i = 0; i < dropdown.length; i++) {

		dropdown[i].addEventListener("click", function() {

				var activeElems = document.querySelectorAll(".active");

				this.classList.toggle("active");
			    var dropdownContent = this.nextElementSibling;


			    if (dropdownContent.style.display === "grid") {

			    	if (activeElems.length !== 0) {

			    	  	activeElems.forEach((element) => {
			    	  		element.classList.remove('active');
			    		  	element.nextElementSibling.style.display = "none";
			    		});

			    	  	console.log("ok remove")

			    	} else {

			    		console.log("nothing")

			    	}

			      dropdownContent.style.display = "none";
			      console.log("ok close")

			    } else {

			    	if (activeElems.length !== 0) {

			    	  	activeElems.forEach((element) => {
			    	  		element.classList.remove('active');
			    		  	element.nextElementSibling.style.display = "none";
			    		});

			    	  	console.log("ok remove")

			    	} else {

			    		console.log("nothing")

			    	}

			      dropdownContent.style.display = "grid";
			      console.log("ok open")

			    }

		});
	}

}

export { dropdownMenu }