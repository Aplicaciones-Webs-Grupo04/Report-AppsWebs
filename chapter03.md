<style>
  body {
    font-family: 'Times New Roman', sans-serif;
    text-align: justify;
    font-size: 12px;
    margin-left: 2em;
    margin-right: 2em;
    line-height: 2;
  }
  
  p {
    text-indent: 2em; /* Sangría en el primer renglón de cada párrafo */
  }

  h1 {
    margin-left: 0; /* No aplica sangría para el título principal */
  }

  h2 {
    margin-left: 0; /* No aplica sangría para subtítulos de nivel 2 */
  }

  h3 {
    margin-left: 2em; /* Aplica una sangría de 2em para subtítulos de nivel 3 */
  }

  h4 {
    margin-left: 4em; /* Aplica una sangría de 4em para subtítulos de nivel 4 */
  }

</style>

# **CAPÍTULO III: REQUIREMENTS SPECIFICATIONS**
## 3.1. To-Be Scenario Mapping
## 3.2. User Stories
<!-- EPIC 1 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>01</th>
    <th>TITLE: Accesibilidad de la Landing Page</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> visitante de la Landing Page, 
      <strong>quiero</strong> que la información sobre la aplicación sea fácil de entender 
      <strong>para</strong> poder comprender rápidamente su propósito.
    </td>
  </tr>
</table>

<!-- USER STORIE 1 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US01</th>
    <th>EPIC ID</th>
    <th>EP01</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Adaptabilidad y compatibilidad de la Landing Page</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como visitante de la Landing Page, <strong>quiero</strong> que el contenido se adapte al tamaño de la pantalla del dispositivo desde el que accede <strong>para</strong> obtener la información de manera ordenada.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Adaptabilidad a diferentes tamaños de pantalla</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> ingresa al sitio web,<br>
      <strong>Then</strong> la landing page debe poseer un contenido que se ajuste automáticamente al tamaño de la pantalla.<br><br>
      <strong>Scenario 2: Compatibilidad con navegadores principales</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> utiliza su navegador de preferencia,<br>
      <strong>Then</strong> la landing page debe ser compatible.
    </td>
  </tr>
</table>

<!-- USER STORIE 2 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US02</th>
    <th>EPIC ID</th>
    <th>EP01</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Encontrar información del propósito de la aplicación</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como visitante de la Landing Page, <strong>quiero</strong> encontrar fácilmente la información que explique el propósito de la aplicación <strong>para</strong> comprender cómo puede ser útil para mí.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Visibilidad del propósito de la aplicación</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> explora la página principal,<br>
      <strong>Then</strong> la landing page debe poseer información clara y concisa para el visitante.<br><br>
      <strong>Scenario 2: Acceso rápido a los planes de la aplicación</strong><br>
      <strong>Given</strong> el visitante se encuentra en la sección de planes de la landing page,<br>
      <strong>When</strong> hace clic en un botón de “Más información”,<br>
      <strong>Then</strong> la landing page debe dirigirlo a una sección que detalle las características y precios del plan seleccionado.
    </td>
  </tr>
</table>
<br>

<!-- EPIC 2 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>02</th>
    <th>TITLE: Interfaz de la Landing Page	</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> visitante de la Landing Page, 
      <strong>quiero</strong> quiero que la página sea visualmente agradable 
      <strong>para</strong> que atraiga mi atención.
    </td>
  </tr>
</table>

<!-- USER STORIE 3 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US03</th>
    <th>EPIC ID</th>
    <th>EP02</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Visualización de imágenes y gráficos relevantes</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como visitante de la Landing Page, <strong>quiero</strong> que las imágenes y gráficos sean claros y visualmente atractivos <strong>para</strong> captar mi interés y comprender mejor el contenido.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Calidad de las imágenes</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> explora la página principal,<br>
      <strong>Then</strong> la landing page debe presentar imágenes de alta calidad.<br><br>
      <strong>Scenario 2: Relevancia de los gráficos</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> se desplaza,<br>
      <strong>Then</strong> la landing page debe mostrar gráficos que ayuden al visitante a comprender el contenido.
    </td>
  </tr>
</table>

<!-- USER STORIE 4 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US04</th>
    <th>EPIC ID</th>
    <th>EP02</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Tipografía cómoda y agradable estéticamente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como visitante de la Landing Page, <strong>quiero</strong> que la tipografía de la misma sea legible y estéticamente agradable <strong>para</strong> facilitar la lectura y la navegación.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Legibilidad de la tipografía</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> se desplaza a través de la página principal,<br>
      <strong>Then</strong> la landing page debe poseer una tipografía clara.<br><br>
      <strong>Scenario 2: Consistencia en el estilo tipográfico</strong><br>
      <strong>Given</strong> el visitante se encuentra en la landing page,<br>
      <strong>When</strong> cambia de sección,<br>
      <strong>Then</strong> la landing page debe mostrar un estilo tipográfico consistente para mantener la coherencia visual.
    </td>
  </tr>
</table>
<br>

<!-- EPIC 3 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>03</th>
    <th>TITLE: Acceso a la aplicación</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> usuario de la aplicación,
      <strong>quiero</strong> acceder con mi información
      <strong>para</strong> hacer uso de las características disponibles.
    </td>
  </tr>
</table>

<!-- USER STORIE 6 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US05</th>
    <th>EPIC ID</th>
    <th>EP03</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Registro como profesional de la salud mental</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> registrarme con mis credenciales <strong>para</strong> acceder a las funcionalidades específicas y gestionar la información de mis pacientes.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Registro de datos exitoso</strong><br>
      <strong>Given</strong> el profesional ha completado todos los campos,<br>
      <strong>When</strong> hace clic en el botón "Crear cuenta",<br>
      <strong>Then</strong> la cuenta se crea.<br><br>
      <strong>Scenario 2: Registro incompleto</strong><br>
      <strong>Given</strong> el profesional no ha completado todos los campos,<br>
      <strong>When</strong> hace clic en "Crear cuenta",<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error.<br><br>
      <strong>Scenario 3: Registro con credenciales ya utilizadas</strong><br>
      <strong>Given</strong> el profesional ha completado todos los campos con un correo ya registrado,<br>
      <strong>When</strong> hace clic en "Crear cuenta",<br>
      <strong>Then</strong> la plataforma muestra un error.
    </td>
  </tr>
</table>

<!-- USER STORIE 6 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US06</th>
    <th>EPIC ID</th>
    <th>EP03</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Inicio de sesión como paciente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como paciente, <strong>quiero</strong> iniciar sesión en la plataforma <strong>para</strong> acceder a mi información personal y seguimiento de tratamiento.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Inicio de sesión exitoso</strong><br>
      <strong>Given</strong> el paciente ha ingresado su correo y contraseña correctamente,<br>
      <strong>When</strong> hace clic en "Iniciar sesión",<br>
      <strong>Then</strong> accede a su cuenta.<br><br>
      <strong>Scenario 2: Contraseña incorrecta</strong><br>
      <strong>Given</strong> el paciente ha ingresado su correo y contraseña incorrecta,<br>
      <strong>When</strong> hace clic en "Iniciar sesión",<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error.<br><br>
      <strong>Scenario 3: Recuperación de contraseña</strong><br>
      <strong>Given</strong> el paciente ha olvidado su contraseña,<br>
      <strong>When</strong> hace clic en "Olvidé mi contraseña",<br>
      <strong>Then</strong> la plataforma envía un enlace de restablecimiento.
    </td>
  </tr>
</table>

<!-- USER STORIE 7 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US07</th>
    <th>EPIC ID</th>
    <th>EP03</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Inicio de sesión como profesional de la salud mental</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> iniciar sesión para gestionar la información de mis pacientes y acceder a herramientas de seguimiento.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Inicio de sesión exitoso</strong><br>
      <strong>Given</strong> el profesional ha ingresado su correo y contraseña correctamente,<br>
      <strong>When</strong> hace clic en "Iniciar sesión",<br>
      <strong>Then</strong> accede a su cuenta.<br><br>
      <strong>Scenario 2: Contraseña incorrecta</strong><br>
      <strong>Given</strong> el profesional ha ingresado su correo y contraseña incorrecta,<br>
      <strong>When</strong> hace clic en "Iniciar sesión",<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error.<br><br>
      <strong>Scenario 3: Recuperación de contraseña</strong><br>
      <strong>Given</strong> el profesional ha olvidado su contraseña,<br>
      <strong>When</strong> hace clic en "Olvidé mi contraseña",<br>
      <strong>Then</strong> la plataforma envía un enlace de restablecimiento.
    </td>
  </tr>
</table>
<br>

<!-- EPIC 4 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>04</th>
    <th>TITLE: Registro de información del paciente	</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> profesional de la salud mental,
      <strong>quiero</strong> registrar información de mis pacientes
      <strong>para</strong> manejar su historial clínico y ajustar sus planes de tratamiento de manera efectiva.
    </td>
  </tr>
</table>

<!-- USER STORIE 8 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US08</th>
    <th>EPIC ID</th>
    <th>EP04</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Registro de información personal del paciente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> registrar la información personal del paciente <strong>para</strong> tener una referencia detallada y precisa.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Registro exitoso de información personal</strong><br>
      <strong>Given</strong> el profesional ha ingresado todos los datos,<br>
      <strong>When</strong> hace clic en "Guardar",<br>
      <strong>Then</strong> la información del paciente se registra correctamente.<br><br>
      <strong>Scenario 2: Registro incompleto</strong><br>
      <strong>Given</strong> el profesional no ha ingresado todos los datos,<br>
      <strong>When</strong> hace clic en "Guardar",<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error indicando qué campos faltan por completar.
    </td>
  </tr>
</table>

<!-- USER STORIE 9 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US09</th>
    <th>EPIC ID</th>
    <th>EP04</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Registro de medicamentos del paciente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> registrar los medicamentos del paciente <strong>para</strong> seguir adecuadamente su tratamiento farmacológico.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Registro exitoso de medicamentos</strong><br>
      <strong>Given</strong> el profesional ha ingresado todos los datos de los medicamentos,<br>
      <strong>When</strong> hace clic en "Guardar",<br>
      <strong>Then</strong> los datos del medicamento se registran correctamente en el sistema.<br><br>
      <strong>Scenario 2: Registro de medicamentos incompleto</strong><br>
      <strong>Given</strong> el profesional no ha ingresado todos los datos de los medicamentos,<br>
      <strong>When</strong> hace clic en "Guardar",<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error indicando los campos incompletos o incorrectos.
    </td>
  </tr>
</table>

<!-- USER STORIE 10 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US10</th>
    <th>EPIC ID</th>
    <th>EP04</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Registro de historial médico del paciente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> registrar el historial médico del paciente <strong>para</strong> tener un contexto completo de sus antecedentes.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Registro exitoso del historial previo</strong><br>
      <strong>Given</strong> el profesional ha introducido todos los datos del historial previo del paciente,<br>
      <strong>When</strong> hace clic en "Guardar",<br>
      <strong>Then</strong> la plataforma registra correctamente el historial del paciente.
    </td>
  </tr>
</table>
<br>

<!-- EPIC 5 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>05</th>
    <th>TITLE: Seguimiento del tratamiento del paciente</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> profesional de la salud mental,
      <strong>quiero</strong> hacer un seguimiento de mis pacientes
      <strong>para</strong> asegurar la eficiencia del tratamiento del paciente.
    </td>
  </tr>
</table>

<!-- USER STORIE 11 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US11</th>
    <th>EPIC ID</th>
    <th>EP05</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Visualizar datos estadísticos de funciones biológicas</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> visualizar estadísticas de las necesidades fisiológicas del paciente <strong>para</strong> evaluar su estado físico.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Visualización exitosa de datos estadísticos</strong><br>
      <strong>Given</strong> el profesional ha accedido al perfil del paciente,<br>
      <strong>When</strong> ingresa al perfil del paciente,<br>
      <strong>Then</strong> la plataforma muestra los datos de manera clara.
    </td>
  </tr>
</table>

<!-- USER STORIE 12 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US12</th>
    <th>EPIC ID</th>
    <th>EP05</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Visualización de los estados de ánimo del paciente</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> visualizar un registro de los estados de ánimo históricos del paciente <strong>para</strong> evaluar su progreso emocional.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Visualización de estados de ánimo</strong><br>
      <strong>Given</strong> el profesional ha accedido al perfil del paciente,<br>
      <strong>When</strong> selecciona la opción de visualizar estados de ánimo,<br>
      <strong>Then</strong> la plataforma muestra los registros de los estados de ánimo del paciente.<br><br>
      <strong>Scenario 2: Estados de ánimo no registrados</strong><br>
      <strong>Given</strong> el profesional ha accedido al perfil sin registros,<br>
      <strong>When</strong> selecciona la opción de visualizar estados de ánimo,<br>
      <strong>Then</strong> la plataforma muestra un mensaje de error.
    </td>
  </tr>
</table>

<!-- USER STORIE 13 -->
<table>
  <tr>
    <th>USER STORY ID</th>
    <th>US13</th>
    <th>EPIC ID</th>
    <th>EP05</th>
  </tr>
  <tr>
    <th>TITLE</th>
    <td colspan="3">Visualizar información del consumo de medicamentos</td>
  </tr>
  <tr>
    <th>DESCRIPTION</th>
    <td colspan="3">Como profesional de la salud mental, <strong>quiero</strong> visualizar registros del cumplimiento del paciente con el consumo de la medicación asignada.</td>
  </tr>
  <tr>
    <th>ACCEPTANCE CRITERIA</th>
    <td colspan="3">
      <strong>Scenario 1: Visualización exitosa del consumo de medicamentos</strong><br>
      <strong>Given</strong> el profesional ha accedido al perfil del paciente,<br>
      <strong>When</strong> selecciona la opción de visualizar el consumo de medicamentos,<br>
      <strong>Then</strong> la plataforma muestra una lista detallada con la información del cumplimiento del paciente con la medicación asignada.
    </td>
  </tr>
</table>
<br>

<!-- EPIC 6 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>06</th>
    <th>TITLE: Registro de actualizaciones del tratamiento</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> profesional de la salud mental,
      <strong>quiero</strong> hacer actualizaciones a los registros del tratamiento
      <strong>para</strong> que el paciente reciba actualizaciones después de cada sesión.
    </td>
  </tr>
</table>

<!-- EPIC 7 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>07</th>
    <th>TITLE: Recepción de actualizaciones del tratamiento</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> paciente
      <strong>quiero</strong> recibir las indicaciones y ajustes de mi tratamiento
      <strong>para</strong> estar en constante comunicación con mi profesional de salud mental.
    </td>
  </tr>
</table>

<!-- EPIC 8 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>08</th>
    <th>TITLE: Registro de cumplimiento del tratamiento</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> paciente,
      <strong>quiero</strong> registrar mi progreso
      <strong>para</strong> que mi terapeuta esté al pendiente de mi estado de salud mental.
    </td>
  </tr>
</table>

<!-- EPIC 9 -->
<table>
  <tr>
    <th>EPIC ID</th>
    <th>09</th>
    <th>TITLE: Gestión de información de la cuenta</th>
  </tr>
  <tr>
    <td colspan="3">
      <strong>Cómo</strong> usuario,
      <strong>quiero</strong> gestionar mi información según mis necesidades
      <strong>para</strong> mantener siempre información actualizada y precisa.
    </td>
  </tr>
</table>

## 3.3. Impact Mapping

##### Impact mapping del segmento objetivo: profesionales de la salud mental:
![impactmapping_professionals](/assets/professionals_IM.jpeg)
##### Impact mapping del segmento objetivo: pacientes.
![impactmapping_patients](/assets/patients_IM.jpeg)

## 3.4. Product Backlog


| Orden | User Story / Technical Story Id | Título                                                       | Descripción                                                                                                                                                                              | Story Points (1 / 2 / 3 / 5 / 8) |
|-------|---------------------------------|---------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------|
| 1     | US03                            | Visualización de imágenes y gráficos relevantes                | Como visitante de la Landing Page, quiero que las imágenes y gráficos sean claros y visualmente atractivos para captar mi interés y comprender mejor el contenido.                        | 1                                 |
| 2     | US04                            | Tipografía cómoda y agradable estéticamente                    | Como visitante de la Landing Page, quiero que la tipografía de la misma sea legible y estéticamente agradable para facilitar la lectura y la navegación.                                  | 1                                 |
| 3     | US02                            | Encontrar información del propósito de la aplicación           | Como visitante de la Landing Page, quiero encontrar fácilmente la información que explique el propósito de la aplicación para comprender cómo puede ser útil para mí.                    | 2                                 |
| 4     | US20                            | Registro de estado de ánimo                                    | Como paciente, quiero comunicarle a mi profesional mi estado de ánimo para ver el progreso de mi tratamiento.                                                                            | 2                                 |
| 5     | US22                            | Registro de funciones biológicas                               | Como paciente, quiero registrar la calidad de mis funciones biológicas para poder ver mi progreso y que mi profesional a cargo también esté pendiente.                                    | 2                                 |
| 6     | US23                            | Cambio de datos de acceso del paciente                         | Como profesional de la salud mental, quiero actualizar los datos de acceso del paciente para asegurar que su información esté siempre correcta y refleje cualquier cambio necesario.       | 2                                 |
| 7     | US24                            | Cambio de información personal del profesional de salud mental | Como profesional de la salud mental, quiero actualizar mi información personal para mantener mis datos profesionales correctos y reflejar cualquier cambio relevante.                     | 2                                 |
| 8     | US06                            | Inicio de sesión como pacientes                                | Como paciente, quiero iniciar sesión en la plataforma para acceder a mi información personal y seguimiento de tratamiento.                                                                | 3                                 |
| 9     | US07                            | Inicio de sesión como profesional de la salud mental           | Como profesional de la salud mental, quiero iniciar sesión en la plataforma para gestionar la información de mis pacientes y acceder a herramientas de seguimiento.                       | 3                                 |
| 10    | US08                            | Registro de información personal del paciente                  | Como profesional de la salud mental, quiero registrar la información personal del paciente para tener una referencia detallada y precisa de sus datos básicos en cada consulta.           | 3                                 |
| 11    | US09                            | Registro de medicamentos del paciente                          | Como profesional de la salud mental, quiero registrar los medicamentos del paciente para seguir adecuadamente su tratamiento farmacológico.                                                | 3                                 |
| 12    | US10                            | Registro de historial previo del paciente                      | Como profesional de la salud mental, quiero registrar el historial médico previo del paciente para tener un contexto completo de sus antecedentes.                                        | 3                                 |
| 13    | US11                            | Visualizar datos estadísticos de funciones biológicas          | Como profesional de la salud mental, quiero visualizar estadísticas de las necesidades fisiológicas del paciente para evaluar su estado físico a lo largo del tratamiento.               | 3                                 |
| 14    | US12                            | Visualización de los estados de ánimo del paciente             | Como profesional de la salud mental, quiero visualizar un registro de los estados de ánimo históricos del paciente para evaluar su progreso emocional.                                     | 3                                 |
| 15    | US13                            | Visualizar información del consumo de medicamentos del paciente| Como profesional de la salud mental, quiero visualizar registros del cumplimiento del paciente con el consumo de la medicación asignada para asegurarse de que este sigue el tratamiento correctamente.| 3                                 |
| 16    | US14                            | Actualizar ingesta de pastillas                                | Como profesional de la salud mental, quiero actualizar la prescripción del paciente para ajustar las dosis al tratamiento si es necesario.                                                 | 3                                 |
| 17    | US15                            | Actualizar apuntes de la sesión terapéutica                    | Como profesional de la salud mental, quiero actualizar los apuntes de la sesión terapéutica para registrar cambios relevantes en el progreso del paciente relacionados a la sesión.        | 3                                 |
| 18    | US21                            | Inicio de sesión como pacientes                                | Como paciente, quiero iniciar sesión en la plataforma para acceder a mi información personal y seguimiento de tratamiento.                                                                | 3                                 |
| 19    | TS03                            | Eliminar paciente a través de un RESTful API                   | Como desarrollador, quiero implementar la funcionalidad para eliminar un paciente a través de una API RESTful, para gestionar correctamente la eliminación de registros de pacientes según sea necesario.| 3                                 |
| 20    | TS04                            | Eliminar profesional de la salud mental a través de un RESTful API| Como desarrollador, quiero implementar la funcionalidad para eliminar un profesional de la salud mental a través de una API RESTful, de manera que el sistema pueda gestionar correctamente la eliminación de registros de profesionales según sea necesario.| 3                                 |
| 21    | TS07                            | Añadir medicamentos de un paciente a través de un RESTful API  | Como desarrollador, quiero implementar la opción para añadir medicamentos prescritos a un paciente a través de una API RESTful, de manera que la medicación del paciente quede registrada y pueda ser consultada y actualizada según sea necesario.| 3                                 |
| 22    | TS08                            | Recuperar datos estadísticos de funciones biológicas del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción de recuperar datos estadísticos de funciones biológicas del paciente a través de una API RESTful, de manera que esta información pueda ser almacenada y analizada para el monitoreo de la salud del paciente.| 3                                 |
| 23    | TS09                            | Recuperar datos del estado de ánimo del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción para recuperar datos del estado de ánimo del paciente a través de una API RESTful, de manera que esta información pueda ser utilizada para el seguimiento y tratamiento del paciente.| 3                                 |
| 24    | TS10                            | Recuperar datos de consumo de medicamentos válidos             | Como desarrollador, quiero implementar la opción de recuperar datos del consumo de medicamentos del paciente a través de una API RESTful, de manera que se pueda hacer seguimiento al cumplimiento del tratamiento por parte del paciente.| 3                                 |
| 25    | TS12                            | Actualizar apuntes de la sesión terapéutica a través de un RESTful API | Como desarrollador, quiero implementar la opción de actualizar los apuntes de una sesión terapéutica a través de una API RESTful, de manera que el profesional de salud mental pueda mantener los registros de la sesión actualizados.| 3                                 |
| 26    | TS13                            | Añadir apuntes de la sesión terapéutica a través de un RESTful API | Como desarrollador, quiero implementar la funcionalidad para añadir apuntes de una sesión terapéutica a través de una API RESTful, de manera que el profesional de salud mental pueda registrar información relevante sobre la sesión y el progreso del paciente.| 3                                 |
| 27    | TS16                            | Obtener recordatorio de actividades a través de un RESTful API | Como desarrollador, quiero implementar la opción para obtener el recordatorio de actividades a través de una API RESTful, de manera que los pacientes puedan visualizar sus próximos compromisos o tareas asignadas.| 3                                 |
| 28    | TS18                            | Obtener notificación cuando el terapeuta agregue o modifique información a través de un RESTful API | Como desarrollador, quiero implementar la opción de obtener notificaciones cuando el terapeuta agregue o modifique información a través de una API RESTful, para que el paciente o los sistemas conectados puedan estar al tanto de actualizaciones importantes.| 3                                 |
| 29    | TS20                            | Registro de confirmación de consumo de pastillas a través de un RESTful API | Como desarrollador, quiero implementar la opción de registrar la confirmación del consumo de pastillas a través de una API RESTful, de manera que se pueda hacer un seguimiento del cumplimiento del tratamiento por parte del paciente.| 3                                 |
| 30    | TS21                            | Registro de funciones biológicas a través de un RESTful API    | Como desarrollador, quiero implementar la opción de registrar las funciones biológicas del paciente a través de una API RESTful, de manera que estos datos puedan ser almacenados para monitoreo y análisis clínico.| 3                                 |
| 31    | US01                            | Adaptabilidad y compatibilidad de la Landing Page              | Como visitante de la Landing Page, quiero que el contenido se adapte al tamaño de la pantalla del dispositivo desde el que accede para obtener la información de manera ordenada.         | 5                                 |
| 32    | US05                            | Registro como profesional de la salud mental                   | Como profesional de la salud mental quiero registrarme con mis credenciales para poder acceder a las funcionalidades específicas y gestionar la información de mis pacientes.              | 5                                 |
| 33    | US16                            | Actualizar diagnóstico del paciente                            | Como profesional de la salud mental, quiero actualizar el diagnóstico del paciente para reflejar cambios en su condición, manteniendo así el diagnóstico alineado a la condición del paciente.| 5                                 |
| 34    | US17                            | Recibir notificaciones de recordatorios de actividades         | Como paciente, quiero recibir notificaciones en la plataforma para realizar actividades a las horas acordadas por mi médico.                                                              | 5                                 |
| 35    | US18                            | Visualizar cambios en el dashboard                             | Como paciente, quiero visualizar un apartado principal con la información relevante de mi tratamiento para estar siempre actualizado sobre el estado de mi tratamiento.                   | 5                                 |
| 36    | US19                            | Recibir notificaciones cuando el terapeuta agregue o modifique información | Como paciente, quiero recibir notificaciones cuando el terapeuta actualice información para estar al tanto de las novedades en mi tratamiento.                                           | 5                                 |
| 37    | TS06                            | Añadir historial médico del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción para añadir un historial previo del paciente a través de una API RESTful, para que el sistema pueda almacenar y gestionar la información clínica anterior del paciente para su consulta y análisis posterior.| 5                                 |
| 38    | TS11                            | Actualizar información de consumo de pastillas del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción de actualizar los apuntes de una sesión terapéutica a través de una API RESTful, de manera que el profesional de salud mental pueda mantener los registros de la sesión actualizados.| 5                                 |
| 39    | TS14                            | Actualizar diagnóstico del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción de actualizar el diagnóstico del paciente a través de una API RESTful, de manera que el profesional de salud mental pueda modificar y mantener actualizado el diagnóstico del paciente en el sistema.| 5                                 |
| 40    | TS17                            | Obtener datos del dashboard a través de un RESTful API         | Como desarrollador, quiero implementar la opción de obtener los datos del dashboard del paciente a través de una API RESTful, de manera que se pueda visualizar información resumida y relevante para el seguimiento de su estado de salud y progreso.| 5                                 |
| 41    | TS19                            | Registro de estado de ánimo del paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción de registrar el estado de ánimo del paciente a través de una API RESTful, para que la información del estado emocional del paciente sea almacenada y esté disponible para su análisis y seguimiento.| 5                                 |
| 42    | TS22                            | Actualización de datos de acceso de un paciente a través de un RESTful API | Como desarrollador, quiero implementar la opción de actualizar los datos de acceso de un paciente a través de una API RESTful, de manera que el paciente pueda modificar sus credenciales para mejorar la seguridad.| 5                                 |
| 43    | TS23                            | Actualización de información del profesional de salud mental a través de un RESTful API | Como desarrollador, quiero implementar la opción de actualizar la información del profesional de salud mental a través de una API RESTful, de manera que los datos del profesional (como la especialidad o los datos de contacto) puedan mantenerse actualizados en el sistema.| 5                                 |
| 44    | TS01                            | Añadir paciente a través de un RESTful API                     | Como desarrollador, quiero que se pueda añadir a un paciente a través de un API, para que el profesional de salud mental registre al paciente.                                            | 8                                 |
| 45    | TS02                            | Añadir profesional de la salud mental a través de un RESTful API | Como desarrollador, quiero implementar la opción de añadir un profesional de la salud mental a través de una API RESTful, para que este pueda interactuar con los pacientes en el sistema.| 8                                 |
| 46    | TS05                            | Inicio de sesión a través de un RESTful API                    | Como desarrollador, quiero implementar la funcionalidad para el inicio de sesión a través de una API RESTful, para que los usuarios puedan autenticarse y acceder a las funcionalidades del sistema de manera segura.| 8                                 |
| 47    | TS15                            | Crear diagnóstico del paciente a través de un RESTful API      | Como desarrollador, quiero implementar la opción de crear un nuevo diagnóstico del paciente a través de una API RESTful, de manera que el profesional de salud mental pueda registrar un diagnóstico inicial para el paciente en el sistema.| 8                                 |
