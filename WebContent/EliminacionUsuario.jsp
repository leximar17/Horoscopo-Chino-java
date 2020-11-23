<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.desafiolatam.modelo.UsuarioDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css"
	rel="stylesheet">

<meta charset="UTF-8">
<title>Eliminación Usuario</title>
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
						<span class="inline-flex rounded-md shadow"> <a href="CerrarSesion"
							class="inline-flex items-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-indigo-600 bg-white hover:text-indigo-500 focus:outline-none focus:border-indigo-300 focus:shadow-outline-indigo active:bg-gray-50 active:text-indigo-700 transition duration-150 ease-in-out">
								Salir </a>
						</span>
					</div>
				</nav>
			</div>










<div class="rounded-md bg-green-50 p-4">
  <div class="flex">
    <div class="flex-shrink-0">
      <svg class="h-5 w-5 text-green-400" viewBox="0 0 20 20" fill="currentColor">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd" />
      </svg>
    </div>
    <div class="ml-3">
      <h3 class="text-sm leading-5 font-medium text-green-800">
        Acción exitosa
      </h3>
      <div class="mt-2 text-sm leading-5 text-green-700">
        <p>
El usuario fue eliminado exitosamente
        </p>
      </div>
      <div class="mt-4">
        <div class="-mx-2 -my-1.5 flex">
<a href="Index.jsp"
							class="inline-flex items-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-indigo-600 bg-white hover:text-indigo-500 focus:outline-none focus:border-indigo-300 focus:shadow-outline-indigo active:bg-gray-50 active:text-indigo-700 transition duration-150 ease-in-out">
								Volver </a>

        </div>
      </div>
    </div>
  </div>
</div>
























</body>
</html>