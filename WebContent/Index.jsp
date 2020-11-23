<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css"
	rel="stylesheet">

<meta charset="UTF-8">
<title>Home</title>
</head>
<body>



	<div class="relative bg-gray-50 overflow-hidden">
		<div
			class="hidden sm:block sm:absolute sm:inset-y-0 sm:h-full sm:w-full">
			<div class="relative h-full max-w-screen-xl mx-auto">
				<svg
					class="absolute right-full transform translate-y-1/4 translate-x-1/4 lg:translate-x-1/2"
					width="404" height="784" fill="none" viewBox="0 0 404 784">
        <defs>
          <pattern id="f210dbf6-a58d-4871-961e-36d5016a0f49" x="0" y="0"
						width="20" height="20" patternUnits="userSpaceOnUse">
            <rect x="0" y="0" width="4" height="4" class="text-gray-200"
						fill="currentColor" />
          </pattern>
        </defs>
        <rect width="404" height="784"
						fill="url(#f210dbf6-a58d-4871-961e-36d5016a0f49)" />
      </svg>
				<svg
					class="absolute left-full transform -translate-y-3/4 -translate-x-1/4 md:-translate-y-1/2 lg:-translate-x-1/2"
					width="404" height="784" fill="none" viewBox="0 0 404 784">
        <defs>
          <pattern id="5d0dd344-b041-4d26-bec4-8d33ea57ec9b" x="0" y="0"
						width="20" height="20" patternUnits="userSpaceOnUse">
            <rect x="0" y="0" width="4" height="4" class="text-gray-200"
						fill="currentColor" />
          </pattern>
        </defs>
        <rect width="404" height="784"
						fill="url(#5d0dd344-b041-4d26-bec4-8d33ea57ec9b)" />
      </svg>
			</div>
		</div>

		<div class="relative pt-6 pb-12 sm:pb-16 md:pb-20 lg:pb-28 xl:pb-32">
			<div class="max-w-screen-xl mx-auto px-4 sm:px-6">
				<nav
					class="relative flex items-center justify-between sm:h-10 md:justify-center">
					<div
						class="flex items-center flex-1 md:absolute md:inset-y-0 md:left-0">
						<div class="flex items-center justify-between w-full md:w-auto">
							<a href="#" aria-label="Home"> <img
								class="h-8 w-auto sm:h-10"
								src="https://tailwindui.com/img/logos/workflow-mark-on-white.svg"
								alt="Logo">
							</a>
							<div class="-mr-2 flex items-center md:hidden">
								<button type="button"
									class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out"
									id="main-menu" aria-label="Main menu" aria-haspopup="true">
									<svg class="h-6 w-6" stroke="currentColor" fill="none"
										viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round"
											stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                </svg>
								</button>
							</div>
						</div>
					</div>
					<div class="hidden md:flex md:space-x-10">
						<a href="Index.jsp"
							class="font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out">Home</a>

						<a href="BuscarUsuarios"
							class="font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out">Listado</a>


					</div>
					<div
						class="hidden md:absolute md:flex md:items-center md:justify-end md:inset-y-0 md:right-0">
						<span class="inline-flex rounded-md shadow"> <a
							href="CerrarSesion"
							class="inline-flex items-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-indigo-600 bg-white hover:text-indigo-500 focus:outline-none focus:border-indigo-300 focus:shadow-outline-indigo active:bg-gray-50 active:text-indigo-700 transition duration-150 ease-in-out">
								Salir </a>
						</span>
					</div>
				</nav>
			</div>








			<div
				class="relative bg-gray-50 pt-16 pb-20 px-4 sm:px-6 lg:pt-24 lg:pb-28 lg:px-8">
				<div class="absolute inset-0">
					<div class="bg-white h-1/3 sm:h-2/3"></div>
				</div>
				<div class="relative max-w-7xl mx-auto">
					<div class="text-center">
						<h2
							class="text-3xl leading-9 tracking-tight font-extrabold text-gray-900 sm:text-4xl sm:leading-10">
							Linux Astral</h2>
						<p
							class="mt-3 max-w-2xl mx-auto text-xl leading-7 text-gray-500 sm:mt-4">
							Son 12 los animales que componen el horoscopo chino. Consulta en
							nuestra web que animal te representa segun tu fecha de
							nacimiento, aprende todas sus caracteristicas, predicciones y
							elementos.</p>
					</div>
					<div
						class="mt-12 grid gap-5 max-w-lg mx-auto lg:grid-cols-3 lg:max-w-none">
						<!--1 animal Rata-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Rata\rata.png" alt="">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Rata</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Las
											ratas son ingeniosas, hábiles, versátiles, amables,
											inteligentes y encantadoras.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24  rounded-full"
											src="Assets\img\Rata\zuckerberg.jpg"
											alt="Fundador de Facebook">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Mark Zuckerberg </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--2 animal Buey-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Buey\buey.png" alt="Buey">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Buey</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Bueyes son los trabajadores duros en el fondo, inteligentes y
											confiables, pero nunca exigen elogios.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24  rounded-full"
											src="Assets\img\Buey\diana.jpg" alt="Princesa de Gales">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Princesa Diana </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--3 animal Tigre-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\tigre\tigre.png" alt="Tigre">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Tigre</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Tigres son personas valientes y activas que aman un buen
											desafío y una aventura en la vida.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24  rounded-full"
											src="Assets\img\tigre\Penelope.jpg" alt="Penelope Cruz">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Penelope Cruz </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--4 animal Conejo-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Conejo\conejo.png" alt="Tigre">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Conejo</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Conejos son sinceros con todo lo que hacen; solo piden que
											otros los traten de la misma manera</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Conejo\messi.jpg" alt="Futbolista Messi">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Leonel Messi </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--5 animal Dragon-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Dragon\dragon.png" alt="Dragon">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Dragon</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Dragones son figuras fuertes e independientes, pero anhelan
											apoyo y amor.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Dragon\Shakira.jpg" alt="Cantante Shakira">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Shakira </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--6 animal Serpiente-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Serpiente\serpiente.png" alt="Serpiente">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Serpiente</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Las
											Serpientes tienen una mente profunda y compleja, pero si
											aman, aman con todo su corazón.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Serpiente\picasso.jpg" alt="Pintor Picasso">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Pablo Picasso </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--7 animal Caballo-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Caballo\caballo.png" alt="Caballo">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Caballo</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											caballos son espíritus libres que necesitan espacio para ser
											ellos mismos.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Caballo\mandela.jpg"
											alt="Ex-Presidente Mandela">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Nelson Mandela </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--8 animal Cabra-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Cabra\cabra.png" alt="Cabra">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Cabra</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Las
											cabras son amorosas y desinteresadas, siempre piensan en los
											demás, incluso si esto va en contra de sus propios intereses.
										</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Cabra\roberts.jpg" alt="Actriz Julia Roberts">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Julia Roberts </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--9 animal Mono-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Mono\mono.png" alt="Mono">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Mono</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Monos son bromistas alegres que tienen la capacidad de lograr
											todos sus sueños.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Mono\delevingne.jpg" alt="Modelo Delevingne">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Cara Delevingne </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--10 animal Gallo-->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Gallo\gallo.png" alt="Gallo">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Gallo</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Gallos son personas complejas que parecen fuertes, pero, en
											el fondo, necesitan la validación de sus seres queridos.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Gallo\spears.jpg" alt="Cantante Spears">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Britney Spears </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--11 animal Perro -->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Perro\perro.png" alt="Perro ">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Perro</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Honesto
											y leal, los Perros son los amigos más verdaderos y la pareja
											más confiable. La característica más definitoria de un Perro
											es su lealtad. Nunca abandonarán a sus amigos, familiares o
											trabajo</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Perro\mercury.jpg" alt="Cantante Mercury">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Freddie Mercury </a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!--12 animal Cerdo -->
						<div class="flex flex-col rounded-lg shadow-lg overflow-hidden">
							<div class="flex-shrink-0">
								<img class="h-full w-full object-cover"
									src="Assets\img\Cerdo\cerdo.png" alt="Cerdo ">
							</div>
							<div class="flex-1 bg-white p-6 flex flex-col justify-between">
								<div class="flex-1">
									<a href="#" class="block">
										<h3 class="mt-2 text-xl leading-7 font-semibold text-gray-900">
											Cerdo</h3>
										<p class="mt-3 text-base leading-6 text-gray-500">Los
											Cerdos tienen una hermosa personalidad y están bendecidos con
											buena fortuna en la vida, pueden no destacarse en una
											multitud. Pero son muy realistas. Otros pueden ser todo
											hablar y no actuar. Los Cerdos son lo contrario.</p>
									</a>
								</div>
								<div class="mt-6 flex items-center">
									<div class="flex-shrink-0">
										<a href="#"> <img class="h-24 w-24 rounded-full"
											src="Assets\img\Cerdo\hilary.jpg" alt="Hilary Clinton">
										</a>
									</div>
									<div class="ml-3">
										<p class="text-sm leading-5 font-medium text-gray-900">
											<a href="#" class="hover:underline"> Hilary Clinton </a>
										</p>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>











		</div>
	</div>




















</body>
</html>