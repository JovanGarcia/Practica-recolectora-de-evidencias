package {

	//importes
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import fl.transitions.easing.*;
	import fl.transitions.TweenEvent;
	import fl.transitions.Tween;
	import flash.display.Loader;
	import flash.net.URLRequest;
	import flash.events.Event;
	import flash.ui.Mouse;
	import flash.events.IOErrorEvent;


	public class Principal extends MovieClip {
		//Url loader para cargar las peliculas de las practicas
		// variable para tween random y clase para llamar el video de la conclusion
		public var movie: Loader = new Loader();
		var transrandom: int = 0;
		var v: simpleFlv = new simpleFlv();
		var i: int = 0;
		
		//Direcciones URL o rutas de las peliculas
		public var ruta1: URLRequest = new URLRequest("Peliculas/Practica 1 1730381.swf");
		public var ruta2: URLRequest = new URLRequest("Peliculas/Practica 2 1730381.swf");
		public var ruta3: URLRequest = new URLRequest("Peliculas/practica 3.swf");
		public var ruta4: URLRequest = new URLRequest("Peliculas/Practica 4 Final.swf");
		public var ruta5: URLRequest = new URLRequest("Peliculas/Practica 5.swf");
		public var ruta6: URLRequest = new URLRequest("Peliculas/Practica 6.swf");
		public var ruta7: URLRequest = new URLRequest("Practica 7.swf");
		public var ruta8: URLRequest = new URLRequest("Peliculas/Practica 8.swf");
		public var ruta9: URLRequest = new URLRequest("Peliculas/Practica 9.swf");
		public var ruta10: URLRequest = new URLRequest("Practica 10.swf");
		public var ruta11: URLRequest = new URLRequest("Peliculas/Practica 11.swf");
		public var ruta12: URLRequest = new URLRequest("Peliculas/Proyecto Unidad 1 Memorama final.swf");
		public var ruta13: URLRequest = new URLRequest("Peliculas/Proyecto Serpientes y Escaleras.swf");
		public var ruta14: URLRequest = new URLRequest("Imagenes.swf");
		public var ruta15: URLRequest = new URLRequest("Video español.mp4");
		public var ruta16: URLRequest = new URLRequest("conclusion ingles.mp4");



		public function Principal() {//funcion principal
			// constructor code
			var mo1: Tween = new Tween(materia, "x", Regular.easeOut, 600, 73, 1.5, true);
			var mo2: Tween = new Tween(practica, "x", Regular.easeOut, -200, 61.9, 1.5, true);
			var mo3: Tween = new Tween(universidad, "y", Regular.easeOut, -100, 124.65, 1.5, true);
			var mo4: Tween = new Tween(universidadlogo, "y", Regular.easeOut, -100, 8.05, 1.5, true);
			//var mo5: Tween = new Tween(datos, "x", Regular.easeOut, -200, 75, 3, true);
			continuarbtn.addEventListener(MouseEvent.CLICK, siguiente);
			function siguiente(e: MouseEvent): void {
				gotoAndStop(2);
				fotograma2();
			}
		}
		


		//funcion para la animacion de la transicion del primer menu (practicas)
		function animacionmenu1() {
			//se elige un numero random
			transrandom = Math.random() * 4;
			trace(transrandom);
			//dependiendo de que numero random se elegira una transicion determinada (hay 4 transiciones diferentes)
			if (transrandom == 0) {
				var m1: Tween = new Tween(p1, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m2: Tween = new Tween(p1, "x", Regular.easeInOut, 800, 270, 1, true);
				var m3: Tween = new Tween(p2, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m4: Tween = new Tween(p2, "x", Regular.easeInOut, 800, 270, 1, true);
				var m5: Tween = new Tween(p3, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m6: Tween = new Tween(p3, "x", Regular.easeInOut, 800, 270, 1, true);
				var m7: Tween = new Tween(p5, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m8: Tween = new Tween(p5, "x", Regular.easeInOut, 800, 270, 1, true);
				var m9: Tween = new Tween(p6, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m10: Tween = new Tween(p6, "x", Regular.easeInOut, 800, 470, 1, true);
				var m11: Tween = new Tween(p8, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m12: Tween = new Tween(p8, "x", Regular.easeInOut, 800, 470, 1, true);
				var m13: Tween = new Tween(p9, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m14: Tween = new Tween(p9, "x", Regular.easeInOut, 800, 470, 1, true);
				var m15: Tween = new Tween(p11, "rotationY", Regular.easeInOut, 270, 360, 1, true);
				var m16: Tween = new Tween(p11, "x", Regular.easeInOut, 800, 470, 1, true);
			} else {
				if (transrandom == 1) {
					var m17: Tween = new Tween(p1, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m18: Tween = new Tween(p1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m19: Tween = new Tween(p1, "x", Regular.easeInOut, 800, 270, 1, true);
					var m20: Tween = new Tween(p2, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m21: Tween = new Tween(p2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m22: Tween = new Tween(p2, "x", Regular.easeInOut, 800, 270, 1, true);
					var m23: Tween = new Tween(p3, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m24: Tween = new Tween(p3, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m25: Tween = new Tween(p3, "x", Regular.easeInOut, 800, 270, 1, true);
					var m26: Tween = new Tween(p5, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m27: Tween = new Tween(p5, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m28: Tween = new Tween(p5, "x", Regular.easeInOut, 800, 270, 1, true);
					var m29: Tween = new Tween(p6, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m30: Tween = new Tween(p6, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m31: Tween = new Tween(p6, "x", Regular.easeInOut, 800, 470, 1, true);
					var m32: Tween = new Tween(p8, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m33: Tween = new Tween(p8, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m34: Tween = new Tween(p8, "x", Regular.easeInOut, 800, 470, 1, true);
					var m35: Tween = new Tween(p9, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m36: Tween = new Tween(p9, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m37: Tween = new Tween(p9, "x", Regular.easeInOut, 800, 470, 1, true);
					var m38: Tween = new Tween(p11, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m39: Tween = new Tween(p11, "rotationX", Regular.easeInOut, 270, 360, 1, true);
					var m40: Tween = new Tween(p11, "x", Regular.easeInOut, 800, 470, 1, true);

				} else {
					if (transrandom == 2) {
						var m41: Tween = new Tween(p1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m42: Tween = new Tween(p1, "y", Regular.easeInOut, -300, 282, 1, true);
						var m43: Tween = new Tween(p2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m44: Tween = new Tween(p2, "y", Regular.easeInOut, -300, 366.6, 1, true);
						var m45: Tween = new Tween(p3, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m46: Tween = new Tween(p3, "y", Regular.easeInOut, -300, 453, 1, true);
						var m47: Tween = new Tween(p5, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m48: Tween = new Tween(p5, "y", Regular.easeInOut, -300, 541, 1, true);
						var m49: Tween = new Tween(p6, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m50: Tween = new Tween(p6, "y", Regular.easeInOut, -300, 282, 1, true);
						var m51: Tween = new Tween(p8, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m52: Tween = new Tween(p8, "y", Regular.easeInOut, -300, 366.6, 1, true);
						var m53: Tween = new Tween(p9, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m54: Tween = new Tween(p9, "y", Regular.easeInOut, -300, 453, 1, true);
						var m55: Tween = new Tween(p11, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m56: Tween = new Tween(p11, "y", Regular.easeInOut, -300, 541, 1, true);
					} else {
						if (transrandom == 3) {
							var m57: Tween = new Tween(p1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m58: Tween = new Tween(p1, "y", Regular.easeInOut, 600, 282, 1, true);
							var m59: Tween = new Tween(p2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m60: Tween = new Tween(p2, "y", Regular.easeInOut, 600, 366.6, 1, true);
							var m61: Tween = new Tween(p3, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m62: Tween = new Tween(p3, "y", Regular.easeInOut, 600, 453, 1, true);
							var m63: Tween = new Tween(p5, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m64: Tween = new Tween(p5, "y", Regular.easeInOut, 600, 541, 1, true);
							var m65: Tween = new Tween(p6, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m66: Tween = new Tween(p6, "y", Regular.easeInOut, 600, 282, 1, true);
							var m67: Tween = new Tween(p8, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m68: Tween = new Tween(p8, "y", Regular.easeInOut, 600, 366.6, 1, true);
							var m69: Tween = new Tween(p9, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m70: Tween = new Tween(p9, "y", Regular.easeInOut, 600, 453, 1, true);
							var m71: Tween = new Tween(p11, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m72: Tween = new Tween(p11, "y", Regular.easeInOut, 600, 541, 1, true);
						}
					}
				}

			}
		}



		function fotograma2() {//funcion que se aplica en el segundo fotograma
			//en esta funcion se agrega el mensaje de bienvenida
			var acc1: Tween = new Tween(mensajew, "x", Regular.easeInOut, -600, 13, 1.5, true);
			var acc2: Tween = new Tween(imagen1, "x", Regular.easeInOut, -600, 237, 1.5, true);
			var acc3: Tween = new Tween(imagen2, "x", Regular.easeInOut, 800, 499, 1.5, true);

			//se pone invisibles las barras rojas del diseño y se agregan los event listener a todos los botones
			line1.visible = false;
			line2.visible = false;
			line3.visible = false;
			p1.addEventListener(MouseEvent.CLICK, practica1);
			p2.addEventListener(MouseEvent.CLICK, practica2);
			p3.addEventListener(MouseEvent.CLICK, practica3);
			p4.addEventListener(MouseEvent.CLICK, practica4);
			p5.addEventListener(MouseEvent.CLICK, practica5);
			p6.addEventListener(MouseEvent.CLICK, practica6);
			p8.addEventListener(MouseEvent.CLICK, practica8);
			p9.addEventListener(MouseEvent.CLICK, practica9);
			p10.addEventListener(MouseEvent.CLICK, practica10);
			p7.addEventListener(MouseEvent.CLICK, practica7);
			p11.addEventListener(MouseEvent.CLICK, practica11)
			proyect1.addEventListener(MouseEvent.CLICK, proyecto1);
			proyect2.addEventListener(MouseEvent.CLICK, proyecto2);
			pgaleria.addEventListener(MouseEvent.CLICK, pracgaleria);
			pgaleria.addEventListener(MouseEvent.CLICK, pracgaleria);
			cespañol.addEventListener(MouseEvent.CLICK, español);
			cingles.addEventListener(MouseEvent.CLICK, ingles);
			//se ponen invisibles todas las practicas y proyectos

			menu1.visible = false;
			menu2.visible = false;
			menu3.visible = false;
			p1.visible = false;
			p2.visible = false;
			p3.visible = false;
			p5.visible = false;
			p6.visible = false;
			p8.visible = false;
			p9.visible = false;
			p11.visible = false;
			proyect1.visible = false;
			proyect2.visible = false;
			p4.visible = false;
			p7.visible = false;
			p10.visible = false;
			pgaleria.visible = false;
			conclusion.visible=false;
			cespañol.visible=false;
			cingles.visible=false;
			//listener para diseño al dejar el cursor sobre un menu
			practicasbtn.addEventListener(MouseEvent.ROLL_OVER, anim1);
			practicasbtn.addEventListener(MouseEvent.ROLL_OUT, anim2);



			function anim1(e: MouseEvent): void {//fucniones de la barra roja de los menus (desaparencen y vuelven a aparecer)
				line1.visible = true;
				var an1: Tween = new Tween(line1, "scaleX", Regular.easeInOut, 0, 1, 0.5, true);
				var an2: Tween = new Tween(line1, "alpha", Regular.easeInOut, 0, 1, 0.5, true);
			}
			function anim2(e: MouseEvent): void {
				var an3: Tween = new Tween(line1, "scaleX", Regular.easeInOut, 1, 0, 0.5, true);
				var an4: Tween = new Tween(line1, "alpha", Regular.easeInOut, 1, 0, 0.5, true);
			}
			//en caso de que se quite el cursor sobre estos se realiza las misma funciones a la inversa
			videogamebtn.addEventListener(MouseEvent.ROLL_OVER, anim3);
			videogamebtn.addEventListener(MouseEvent.ROLL_OUT, anim4);

			function anim3(e: MouseEvent): void {
				line2.visible = true;

				var an5: Tween = new Tween(line2, "scaleX", Regular.easeInOut, 0, 1, 0.5, true);
				var an6: Tween = new Tween(line2, "alpha", Regular.easeInOut, 0, 1, 0.5, true);
			}
			function anim4(e: MouseEvent): void {
				var an7: Tween = new Tween(line2, "scaleX", Regular.easeInOut, 1, 0, 0.5, true);
				var an8: Tween = new Tween(line2, "alpha", Regular.easeInOut, 1, 0, 0.5, true);
			}
			multimediabtn.addEventListener(MouseEvent.ROLL_OVER, anim5);
			multimediabtn.addEventListener(MouseEvent.ROLL_OUT, anim6);

			function anim5(e: MouseEvent): void {
				line3.visible = true;

				var an9: Tween = new Tween(line3, "scaleX", Regular.easeInOut, 0, 1, 0.5, true);
				var an10: Tween = new Tween(line3, "alpha", Regular.easeInOut, 0, 1, 0.5, true);
			}
			function anim6(e: MouseEvent): void {
				var an11: Tween = new Tween(line3, "scaleX", Regular.easeInOut, 1, 0, 0.5, true);
				var an12: Tween = new Tween(line3, "alpha", Regular.easeInOut, 1, 0, 0.5, true);
			}
			
			//funcion con boton para el menu 1 (practicas)
			practicasbtn.addEventListener(MouseEvent.CLICK, menud1);
			function menud1(e: MouseEvent): void {
				//se ponen invisibles todas las practicas y proyectos que no pertenezcan a este menu (practicas)
				mensajew.visible = false;
				imagen1.visible = false;
				imagen2.visible = false;
				practicasbtn.removeEventListener(MouseEvent.CLICK, menud1);
				videogamebtn.addEventListener(MouseEvent.CLICK, menud2);
				multimediabtn.addEventListener(MouseEvent.CLICK, menud3);


				p1.visible = true;
				p2.visible = true;
				p3.visible = true;
				p5.visible = true;
				p6.visible = true;
				p8.visible = true;
				p9.visible = true;
				p11.visible = true;
				proyect1.visible = false;
				proyect2.visible = false;
				p4.visible = false;
				p7.visible = false;
				p10.visible = false;
				pgaleria.visible = false;
				conclusion.visible = false;
				cespañol.visible = false;
				cingles.visible = false;
				//se usa la funcion para las transiciones random
				animacionmenu1();
				/*menu1.visible = true;
				menu2.visible = true;
				menu3.visible = true;*/
				p7.visible = false;
				p10.visible = false;
				pgaleria.visible = false;
			}
			
			//para el menu 2 (videojuegos)
			//se realizan el mismo procedimiento cambiando el nombre de las variables de las que se van a utilizar en el menu
			videogamebtn.addEventListener(MouseEvent.CLICK, menud2);
			function menud2(e: MouseEvent): void {
				mensajew.visible = false;
				imagen1.visible = false;
				imagen2.visible = false;
				videogamebtn.removeEventListener(MouseEvent.CLICK, menud2);
				practicasbtn.addEventListener(MouseEvent.CLICK, menud1);
				multimediabtn.addEventListener(MouseEvent.CLICK, menud3);


				p4.visible = true;
				proyect1.visible = true;
				proyect2.visible = true;
				p1.visible = false;
				p2.visible = false;
				p3.visible = false;
				p5.visible = false;
				p6.visible = false;
				p8.visible = false;
				p9.visible = false;
				p11.visible = false;
				p7.visible = false;
				p10.visible = false;
				pgaleria.visible = false;
				conclusion.visible = false;
				cespañol.visible = false;
				cingles.visible = false;


				transrandom = Math.random() * 4;//tweens randoms
				if (transrandom == 0) {
					var m21: Tween = new Tween(p4, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m22: Tween = new Tween(p4, "x", Regular.easeInOut, 600, 114.7, 1, true);
					var m23: Tween = new Tween(proyect1, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m24: Tween = new Tween(proyect1, "x", Regular.easeInOut, 600, 245.8, 1, true);
					var m25: Tween = new Tween(proyect2, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m26: Tween = new Tween(proyect2, "x", Regular.easeInOut, 600, 306, 1, true);
				} else {
					if (transrandom == 1) {
						var m27: Tween = new Tween(p4, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m28: Tween = new Tween(p4, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m29: Tween = new Tween(p4, "x", Regular.easeInOut, 600, 114.7, 1, true);
						var m210: Tween = new Tween(proyect1, "rotationY", Regular.easeInOut, 270, 360, 1, true)
						var m211: Tween = new Tween(proyect1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m212: Tween = new Tween(proyect1, "x", Regular.easeInOut, 600, 245.8, 1, true);
						var m213: Tween = new Tween(proyect2, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m214: Tween = new Tween(proyect2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m215: Tween = new Tween(proyect2, "x", Regular.easeInOut, 600, 306, 1, true);
					} else {
						if (transrandom == 2) {
							var m216: Tween = new Tween(p4, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m218: Tween = new Tween(p4, "y", Regular.easeInOut, -300, 261.8, 1, true);
							var m219: Tween = new Tween(proyect1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m220: Tween = new Tween(proyect1, "y", Regular.easeInOut, -300, 349.35, 1, true);
							var m221: Tween = new Tween(proyect2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m222: Tween = new Tween(proyect2, "y", Regular.easeInOut, -300, 424.65, 1, true);
						} else {
							if (transrandom == 3) {
								var m223: Tween = new Tween(p4, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m224: Tween = new Tween(p4, "y", Regular.easeInOut, 600, 261.8, 1, true);
								var m225: Tween = new Tween(proyect1, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m226: Tween = new Tween(proyect1, "y", Regular.easeInOut, 600, 349.35, 1, true);
								var m227: Tween = new Tween(proyect2, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m228: Tween = new Tween(proyect2, "y", Regular.easeInOut, 600, 424.65, 1, true);
							}
						}
					}
				}
				menu1.visible = false;
				menu2.visible = true;
				menu3.visible = false;

			}
			
			//para el menu 3 (multimedia) se realiza los mismo que los anteriores
			multimediabtn.addEventListener(MouseEvent.CLICK, menud3);
			function menud3(e: MouseEvent): void {
				mensajew.visible = false;
				imagen1.visible = false;
				imagen2.visible = false;
				videogamebtn.addEventListener(MouseEvent.CLICK, menud2);
				practicasbtn.addEventListener(MouseEvent.CLICK, menud1);
				multimediabtn.removeEventListener(MouseEvent.CLICK, menud3);
				transrandom = Math.random() * 4;
				trace(transrandom);
				if (transrandom == 0) {
					var m31: Tween = new Tween(p7, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m32: Tween = new Tween(p7, "x", Regular.easeInOut, 600, 350, 1, true);
					var m33: Tween = new Tween(p10, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m34: Tween = new Tween(p10, "x", Regular.easeInOut, 600, 350, 1, true);
					var m35: Tween = new Tween(pgaleria, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m36: Tween = new Tween(pgaleria, "x", Regular.easeInOut, 600, 350, 1, true);
					var m329: Tween = new Tween(conclusion, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m330: Tween = new Tween(conclusion, "x", Regular.easeInOut, 600, 350, 1, true);
					var m331: Tween = new Tween(cespañol, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m332: Tween = new Tween(cespañol, "x", Regular.easeInOut, 600, 350, 1, true);
					var m333: Tween = new Tween(cingles, "rotationY", Regular.easeInOut, 270, 360, 1, true);
					var m334: Tween = new Tween(cingles, "x", Regular.easeInOut, 600, 350, 1, true);
				} else {
					if (transrandom == 1) {
						var m37: Tween = new Tween(p7, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m38: Tween = new Tween(p7, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m39: Tween = new Tween(p7, "x", Regular.easeInOut, 600, 350, 1, true);
						var m310: Tween = new Tween(p10, "rotationY", Regular.easeInOut, 270, 360, 1, true)
						var m311: Tween = new Tween(p10, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m312: Tween = new Tween(p10, "x", Regular.easeInOut, 600, 350, 1, true);
						var m313: Tween = new Tween(pgaleria, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m314: Tween = new Tween(pgaleria, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m315: Tween = new Tween(pgaleria, "x", Regular.easeInOut, 600, 350, 1, true);
						var m335: Tween = new Tween(conclusion, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m336: Tween = new Tween(conclusion, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m337: Tween = new Tween(conclusion, "x", Regular.easeInOut, 600, 350, 1, true);
						var m338: Tween = new Tween(cespañol, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m339: Tween = new Tween(cespañol, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m340: Tween = new Tween(cespañol, "x", Regular.easeInOut, 600, 350, 1, true);
						var m341: Tween = new Tween(cingles, "rotationY", Regular.easeInOut, 270, 360, 1, true);
						var m342: Tween = new Tween(cingles, "rotationX", Regular.easeInOut, 270, 360, 1, true);
						var m343: Tween = new Tween(cingles, "x", Regular.easeInOut, 600, 350, 1, true);
					} else {
						if (transrandom == 2) {
							var m316: Tween = new Tween(p7, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m318: Tween = new Tween(p7, "y", Regular.easeInOut, -300, 261.8, 1, true);
							var m319: Tween = new Tween(p10, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m320: Tween = new Tween(p10, "y", Regular.easeInOut, -300, 349.35, 1, true);
							var m321: Tween = new Tween(pgaleria, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m322: Tween = new Tween(pgaleria, "y", Regular.easeInOut, -300, 424.65, 1, true);
							var m344: Tween = new Tween(conclusion, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m345: Tween = new Tween(conclusion, "y", Regular.easeInOut, -300, 461.3, 1, true);
							var m346: Tween = new Tween(cespañol, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m347: Tween = new Tween(cespañol, "y", Regular.easeInOut, -300, 529.3, 1, true);
							var m348: Tween = new Tween(cingles, "rotationX", Regular.easeInOut, 270, 360, 1, true);
							var m349: Tween = new Tween(cingles, "y", Regular.easeInOut, -300, 571.05, 1, true);
						} else {
							if (transrandom == 3) {
								var m323: Tween = new Tween(p7, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m324: Tween = new Tween(p7, "y", Regular.easeInOut, 600, 261.8, 1, true);
								var m325: Tween = new Tween(p10, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m326: Tween = new Tween(p10, "y", Regular.easeInOut, 600, 349.35, 1, true);
								var m327: Tween = new Tween(pgaleria, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m328: Tween = new Tween(pgaleria, "y", Regular.easeInOut, 600, 424.65, 1, true);
								var m350: Tween = new Tween(conclusion, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m351: Tween = new Tween(conclusion, "y", Regular.easeInOut, 600, 461.3, 1, true);
								var m352: Tween = new Tween(cespañol, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m353: Tween = new Tween(cespañol, "y", Regular.easeInOut, 600, 529.3, 1, true);
								var m354: Tween = new Tween(cingles, "rotationX", Regular.easeInOut, 270, 360, 1, true);
								var m355: Tween = new Tween(cingles, "y", Regular.easeInOut, 600, 571.05, 1, true);
							}
						}
					}
				}
				p1.visible = false;
				p2.visible = false;
				p3.visible = false;
				p5.visible = false;
				p6.visible = false;
				p8.visible = false;
				p9.visible = false;
				p11.visible = false;
				proyect1.visible = false
				proyect2.visible = false;
				p4.visible = false;
				p7.visible = true;
				p10.visible = true;
				pgaleria.visible = true;
				conclusion.visible = true;
				cespañol.visible = true;
				cingles.visible = true;
			}
			
			//funciones de todas las practicas y proyectos
			//para que estos se abran al seleccionar el boton correspondiente
			function practica1() {
				movie.load(ruta1);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica2() {
				movie.load(ruta2);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica3() {
				movie.load(ruta3);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica4() {
				movie.load(ruta4);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica5() {
				movie.load(ruta5);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica6() {
				movie.load(ruta6);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica8() {
				movie.load(ruta8);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica9() {
				movie.load(ruta9);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica10() {
				movie.load(ruta10);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function practica11() {
				movie.load(ruta11);

				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 40;
				gotoAndStop(3);
				fotograma3();
			}
			function proyecto1() {
				movie.load(ruta12);
				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 10;
				gotoAndStop(3);
				fotograma3();
			}
			function proyecto2() {
				movie.load(ruta13);
				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = -50;
				gotoAndStop(3);
				fotograma3();
			}
			function pracgaleria() {
				movie.load(ruta14);
				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.x = 0;
				movie.y = 0;
				gotoAndStop(3);
				fotograma3();
			}
			function practica7() {
				movie.load(ruta7);
				addChild(movie);
				movie.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (ioError: IOErrorEvent) {
					trace(ioError.text);
				});
				movie.y = 0;
				movie.x = -100;
				gotoAndStop(3);
				fotograma3();
			}
			
			//para los videos de la conclusion se realiza un procedimiento similar al de la practica 10 con los videos
			//Se utiliza la clase simpleFlv de la practica 10
			function español(e: MouseEvent): void {
				v.playMyFlv("Video español.mp4")
				addChild(v);
				i = 1;
				gotoAndStop(3);
				fotograma3();
			}
			import flash.events.MouseEvent;

			function ingles(e: MouseEvent): void {
				v.playMyFlv("conclusion ingles.mp4")
				addChild(v);
				i = 1;
				gotoAndStop(3);			
				fotograma3();
			}
		}
		
		
		//funcion y listener para volver al menu de las practicas

		function fotograma3() {
			backbtn.addEventListener(MouseEvent.CLICK, regresar);
			function regresar(e: MouseEvent): void {
				if (i == 1) {
					v._stream.pause();
					removeChild(v);
					v = new simpleFlv();
					i=0;
					gotoAndStop(2);
				fotograma2();
				}else{
				gotoAndStop(2);
				fotograma2();
				removeChild(movie);
				}
			}

		}

	}

}