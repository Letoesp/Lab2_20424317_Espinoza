%Laboratorio 2 Prolog
%Nombre: Leonardo Espinoza
%Profesor: Miguel Truffa

%%%%%%%%%%%TDA IMAGE%%%%%%%%%%%%%
%Dominio:
%image:imagen proporcionada por pixeles
%pixel:pixel creado
%pixrgb:pixel rgb
%string:string
%list: lista
%
%
%Predicados:
%Width (int) X Height (int) X [pixbit* |  pixrgb* | pixhex*] X image
%imageisbitmap()
%imageispixmap()
%imageishexmap()
%imageIsCompressed()
%imageFlipH()
%imageFlipV()
%imageCrop()
%imageRGBToHex()
%imageToHistogram()
%imageCompress()
%imageChangePixel()
%imageInvertColorRGB()
%imageToString()
%imageDepthLayers()
%imageDecompress()
%Metas Primarias:
%Construir imagen a traves de pixeles
%Metas Secundarias:
%
%girar imagen de forma vertical
%girar imagen de forma horizontal
%recortar imagen
%retornar un histograma
%rotar imagen
%comprimir imagen
%reemplazar pixel en una imagen
%transformar imagen a string
%separar imagen en capas
%descomprimir imagen
%%%%%%%%%Representaci�n%%%%%%%%%%%%%%%%
% EL TDA IMAGE representa una imagen y está estructurada en listas
%
% %%%%%%%%%%%Constructor y Pertenencia:%%%%%%%%%%%%%%%%%
%Clausulas Hechos
%
%Dominio: Se pide un tamaño de imagen (ancho y largo) y una cantidad de pixeles de forma homogénea 
%Descripción : Función que construye imagenes con bitmaps, hexmaps o pixmaps. Se
%incluye información de profundidad de cada pixel
%image()
%
%Dominio: image
%Descripción: función que permite determinar si la imagen corresponde a un bitmap-d
%
%Dominio: image
%Descripción: función que permite determinar si la imagen corresponde a un pixmap-d
%
%Dominio: image
%Descripción: función que permite determinar si la imagen corresponde a un hexmap-d
%
%Dominio: image
%Descripción: función que determina si una imagen está comprimida.
% %%%%%%%%%%%Selectores%%%%%%%%%%%%%%
%
%
%
%%%%%%%%%%%Otros Predicados%%%%%%%%%%%%%%%%%
%
%Dominio: image
%Descripción: Funciónn que permite invertir una imagen horizontalmente
%
%Dominio: image
%Descripción: Función que permite invertir una imagen verticalmente

%Dominio: image X x1 (int) X y1 (int) X x2 (int) X y2 (int)
%
%Dominio: image
%Descripción: función que transforma una imagen desde una representación RGB a una
%representación HEX.

%Dominio: image
%Descripción: función que rota la imagen 90 grados a la derecha

%Dominio: image
%Descripción: función que comprime una imagen eliminando aquellos pixeles con el color
%más frecuente
%
%Dominio: pixbit-d
%Descripción: función que permite obtener el valor del bit opuesto
%
%Dominio: pixrgb-d
%Descripción: función que permite obtener el color simetricamente opuesto en cada
%canal dentro de un pixel
%
%Dominio: f1 X F2 x F3 x pixrgb-d
%Descripción: función que permite ajustar cualquier canal de una imagen con pixeles
%pixrgb-d, incluido el canal de profundidad d.
%
%Dominio:image X f
%Descripción: función que transforma una imagen a una representación string.
%
%Dominio: image
%Descripción: función que permite separar una imagen en capas en base a la profundidad
%que se situan los pixeles
%
%Dominio: image
%Descripción: función que permite descomprimir una imagen comprimida.
%
%Dominio:image
%Descripción: función que retorna un histograma a partir de los colores en cada una
%de las imagenes.