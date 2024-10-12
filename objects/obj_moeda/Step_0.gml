//Diminuindo suavemente o tamanho da moeda
if(is_clicked){
	scale -= 0.09;
	if(scale <= 4){
		scale = 4;
		is_clicked = false;
	}
}

//Aumentando suavemente o tamanho da moeda
if(scale < 5){
	scale += 0.09;
	if(scale > 5){
		scale = 5;
	}
}

//Definindo o novo tamanho da moeda
image_xscale = scale;
image_yscale = scale;