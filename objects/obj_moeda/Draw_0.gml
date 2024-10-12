draw_self();

//Variáveis que controlam o tamanho do texto
var _text = global.moedas;
var _text_width = string_width(_text)

//Definindo a fonte usada
draw_set_font(fnt_fonte_moedas);
draw_set_color(c_white);

//Desenhando o texto
draw_text(640 - _text_width / 2, 130, global.moedas);