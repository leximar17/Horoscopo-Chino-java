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
<title>Modificar Usuarios</title>
</head>
<body>




            				<%
            				UsuarioDTO usuario = new UsuarioDTO();

            				usuario = (UsuarioDTO) request.getAttribute("usuario");
							%>



	<div
		class="bg-white py-16 px-4 overflow-hidden sm:px-6 lg:px-8 lg:py-24">
		<div class="relative max-w-xl mx-auto">
			

			<div class="text-center">
				<h2
					class="text-3xl leading-9 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">
					Modificación</h2>
				<p class="mt-4 text-lg leading-6 text-gray-500">Ingrese los datos a modificar</p>
			</div>
			
			
			<div class="mt-12">
				
				<form action="PosModificarUsuario" method="GET" class="grid grid-cols-1 gap-y-6 sm:grid-cols-2 sm:gap-x-8">

					<div>
						<label class="block text-sm font-medium leading-5 text-gray-700">Nombre</label>
						<div class="mt-1 relative rounded-md shadow-sm">
							<input type="text" name="nombre" value="<%=usuario.getNombre()%>"
								class="form-input py-3 px-4 block w-full transition ease-in-out duration-150" />
						</div>
					</div>


					<div>
						<label class="block text-sm font-medium leading-5 text-gray-700">Usuario</label>
						<div class="mt-1 relative rounded-md shadow-sm">
							<input type="text" name="usuario" value="<%=usuario.getUsuario()%>"
								class="form-input py-3 px-4 block w-full transition ease-in-out duration-150" />
						</div>
					</div>

					<div>
						<label class="block text-sm font-medium leading-5 text-gray-700">Password</label>
						<div class="mt-1 relative rounded-md shadow-sm">
							<input type="password" name="password" value="<%=usuario.getPassword()%>"
								class="form-input py-3 px-4 block w-full transition ease-in-out duration-150" />
						</div>
					</div>


					<div>
						<label class="block text-sm font-medium leading-5 text-gray-700">Año
							de Nacimiento</label>
						<div class="mt-1 relative rounded-md shadow-sm">
							<input type="number" name="anioNacimiento" value="<%=usuario.getAnioNacimiento()%>"
								class="form-input py-3 px-4 block w-full transition ease-in-out duration-150" />
						</div>
					</div>
		
					<div>
						<label class="block text-sm font-medium leading-5 text-gray-700"></label>
						<div class="mt-1 relative rounded-md shadow-sm">
							<input type="hidden" name="id" value="<%=usuario.getIdUsuario()%>"
								class="form-input py-3 px-4 block w-full transition ease-in-out duration-150" />
						</div>
					</div>
		




			<div class="sm:col-span-2">
				<span class="w-full inline-flex rounded-md shadow-sm">
					<button type="submit"
						class="w-full inline-flex items-center justify-center px-6 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-500 focus:outline-none focus:border-indigo-700 focus:shadow-outline-indigo active:bg-indigo-700 transition ease-in-out duration-150">
						Modificar</button>
				</span>
			</div>


			
			
			
			</form>
			
			
			
		</div>
	</div>
	</div>













</body>
</html>