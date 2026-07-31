function startAnimation(){

    let box = document.getElementById("box");

    let position = 0;


    let animation = setInterval(move, 5);


    function move(){

        if(position >= 300){

            clearInterval(animation);

        }

        else{

            position++;

            box.style.left = position + "px";

        }

    }

}
