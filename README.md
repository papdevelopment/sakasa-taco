# sakasa-taco Version-1

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

[Resource Preview] https://youtube.com/watch?v=XtaP88IJwEg&t=2s

<strong>[EN]</strong>
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Setup;

1;
ensure sakasa-taco
ensure mythic_progbar
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
We have finished step 1 of the process by assigning the start file to server.cfg or script.cfg,



2;
Add the following to qb-core\shared\items.lua;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
     --Taco
	['et'] 			     = {['name'] = 'et', 			  	        ['label'] = 'Minced meat', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'et.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to cook this....'},
	['taco'] 			     = {['name'] = 'taco', 			  	        ['label'] = 'Taco', 			    ['weight'] = 3, 		['type'] = 'item', 		['image'] = 'taco.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to eat it or pack it....'},
	['limon'] 			 = {['name'] = 'limon', 			  	['label'] = 'Muddy Lemon', 			['weight'] = 2, 		['type'] = 'item', 		['image'] = 'limon.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I have to wash this....'},
	['marul'] 			     = {['name'] = 'marul', 			  	        ['label'] = 'Muddy Lettuce', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'marul.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I have to wash this....'},
	['yikanmismarul'] 			     = {['name'] = 'yikanmismarul', 			  	        ['label'] = 'Lettuce', 			    ['weight'] = 1, 		['type'] = 'item', 		['image'] = 'yikanmismarul.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to prepare this....'},
	['yikanmislimon'] 			     = {['name'] = 'yikanmislimon', 			  	        ['label'] = 'Lemon', 			    ['weight'] = 1, 		['type'] = 'item', 		['image'] = 'yikanmislimon.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to prepare this....'},
	['paketlenmistaco'] 			     = {['name'] = 'paketlenmistaco', 			  	        ['label'] = 'Boxed Taco', 			    ['weight'] = 24, 		['type'] = 'item', 		['image'] = 'paketlenmistaco.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to sell this....'},

3;
Attach the photos we provide in the file sakasa-taco\images.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Add it to qb-inventory\html\images,

Add it to lj-inventory\html\images.



That's all for installation.


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


<strong>[TR]</strong>
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Kurulum;

1;
ensure sakasa-taco
ensure mythic_progbar
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
server.cfg veya script.cfg'ye dosyayı başlatlarını atayarak işlemin 1. adımını bitirmiş bulunmaktayız,

2;
qb-core\shared\items.lua'ya aşağıdakileri ekleyiniz;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --Taco
	['et'] 			     = {['name'] = 'et', 			  	        ['label'] = 'Kıyma', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'et.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu pişirmem gerek....'},
	['taco'] 			     = {['name'] = 'taco', 			  	        ['label'] = 'Taco', 			    ['weight'] = 3, 		['type'] = 'item', 		['image'] = 'taco.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu yemem veya paketlemem gerek....'},
	['limon'] 			 = {['name'] = 'limon', 			  	['label'] = 'Çamurlu Limon', 			['weight'] = 2, 		['type'] = 'item', 		['image'] = 'limon.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu yıkamam gerek....'},
	['marul'] 			     = {['name'] = 'marul', 			  	        ['label'] = 'Çamurlu Marul', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'marul.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu yıkamam gerek....'},
	['yikanmismarul'] 			     = {['name'] = 'yikanmismarul', 			  	        ['label'] = 'Marul', 			    ['weight'] = 1, 		['type'] = 'item', 		['image'] = 'yikanmismarul.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu hazırlamam gerek....'},
	['yikanmislimon'] 			     = {['name'] = 'yikanmislimon', 			  	        ['label'] = 'Limon', 			    ['weight'] = 1, 		['type'] = 'item', 		['image'] = 'yikanmislimon.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu hazırlamam gerek....'},
	['paketlenmistaco'] 			     = {['name'] = 'paketlenmistaco', 			  	        ['label'] = 'Kutulanmış Taco', 			    ['weight'] = 24, 		['type'] = 'item', 		['image'] = 'paketlenmistaco.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satmam gerek....'},

3;
sakasa-taco\images dosyasında verdiğimiz fotoları ekleyiniz.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
qb-inventory\html\images adresine ekleyiniz,
 
lj-inventory\html\images adresine ekleyiniz.



<strong>Kurulum bu kadar kolay gelsin.</strong>


![sakasatr com](https://github.com/papdevelopment/qb-portak/assets/127118520/67696232-ef5a-4205-8d35-cb37fb4b6aa8)




