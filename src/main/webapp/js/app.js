$(document).ready(function() {
  $('.flashcard').on('click', function() {
    $('.flashcard').toggleClass('flipped');
  });
});

//var hash = {};

/*
$(document).ready(function() {
  $('#save').on('click', function() {
  	//for (var i = 1; i <= 10; i++) {
  		//var inputWord = "\'#w"+i+"\'";
  		//document.write(inputWord);
  		//var inputDef = "\'#d"+i+"\'";

  		var elements = document.getElementsByTagName("input")
		for (var i = 0; i < elements.length; i++) {
			hash[i] = elements[i].value;
			//document.write(elements[i].value);
			//document.write("\n");
		}

		for (var i = 0; i < elements.length; i++) {
			document.write(hash[i].value);

		}

		
  		var word = $('#w1').val();
  		var def = $('#d1').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;
  		
  		//document.write(hash[word]);

  	//};
  		var word = $('#w2').val();
  		var def = $('#d2').val();
  		document.write(this.word);
  		document.write(this.def);
  		hash[word]= def;

  		var word = $('#w3').val();
  		var def = $('#d3').val();
  		document.write(this.word);
  		document.write(this.def);
  		hash[word]= def;

  		word = $('#w4').val();
  		def = $('#d4').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w5').val();
  		def = $('#d5').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w6').val();
  		def = $('#d6').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w7').val();
  		def = $('#d7').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w8').val();
  		def = $('#d8').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w9').val();
  		def = $('#d9').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;

  		word = $('#w10').val();
  		def = $('#d10').val();
  		document.write(word);
  		document.write(def);
  		hash[word]= def;
  		
  });
});
*/

/*
function save() {

	var w1 = document.getElementById("w1").value;
	var d1 = document.getElementById("d1").value;
  	hash[w1]= d1;

  	var w2 = document.getElementById("w2").value;
	var d2 = document.getElementById("d2").value;
  	hash[w2]= d2;

  	var w4 = document.getElementById("w3").value;
	var d4 = document.getElementById("d3").value;
  	hash[w3]= d3;

  	var w4 = document.getElementById("w4").value;
	var d4 = document.getElementById("d4").value;
  	hash[w4]= d4;

  	document.write(hash[w1]);
  	document.write(hash[w2]);
  	document.write(hash[w3]);
  	document.write(hash[w4]);

	}
}


*/
