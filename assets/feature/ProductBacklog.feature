Feature: Product Backlog

  # Orden 1: US03
  Scenario: Visualización de imágenes y gráficos relevantes
    Given soy un visitante de la Landing Page
    When navego por la página
    Then las imágenes y gráficos deben ser claros y visualmente atractivos

  # Orden 2: US04
  Scenario: Tipografía cómoda y agradable estéticamente
    Given soy un visitante de la Landing Page
    When leo el contenido
    Then la tipografía debe ser legible y estéticamente agradable

  # Orden 3: US02
  Scenario: Encontrar información del propósito de la aplicación
    Given soy un visitante de la Landing Page
    When busco información sobre el propósito de la aplicación
    Then la información debe ser fácil de encontrar y comprender

  # Orden 4: US20
  Scenario: Registro de estado de ánimo
    Given soy un paciente
    When quiero comunicar mi estado de ánimo
    Then puedo ver el progreso de mi tratamiento

  # Orden 5: US22
  Scenario: Registro de funciones biológicas
    Given soy un paciente
    When registro la calidad de mis funciones biológicas
    Then puedo ver mi progreso y mi profesional a cargo también puede monitorearlo

  # Orden 6: US23
  Scenario: Cambio de datos de acceso del paciente
    Given soy un profesional de la salud mental
    When quiero actualizar los datos de acceso del paciente
    Then los datos de acceso deben reflejar cualquier cambio necesario

  # Orden 7: US24
  Scenario: Cambio de información personal del profesional de salud mental
    Given soy un profesional de la salud mental
    When quiero actualizar mi información personal
    Then mis datos profesionales deben reflejar cualquier cambio relevante

  # Orden 8: US06
  Scenario: Inicio de sesión como pacientes
    Given soy un paciente
    When quiero iniciar sesión en la plataforma
    Then puedo acceder a mi información personal y seguimiento de tratamiento

  # Orden 9: US07
  Scenario: Inicio de sesión como profesional de la salud mental
    Given soy un profesional de la salud mental
    When quiero iniciar sesión en la plataforma
    Then puedo gestionar la información de mis pacientes y acceder a herramientas de seguimiento

  # Orden 10: US08
  Scenario: Registro de información personal del paciente
    Given soy un profesional de la salud mental
    When quiero registrar la información personal del paciente
    Then puedo tener una referencia detallada y precisa de sus datos

  # Orden 11: US09
  Scenario: Registro de medicamentos del paciente
    Given soy un profesional de la salud mental
    When quiero registrar los medicamentos del paciente
    Then puedo seguir adecuadamente su tratamiento farmacológico

  # Orden 12: US10
  Scenario: Registro de historial previo del paciente
    Given soy un profesional de la salud mental
    When quiero registrar el historial médico previo del paciente
    Then puedo tener un contexto completo de sus antecedentes

  # Orden 13: US11
  Scenario: Visualizar datos estadísticos de funciones biológicas
    Given soy un profesional de la salud mental
    When quiero visualizar estadísticas de las necesidades fisiológicas del paciente
    Then puedo evaluar su estado físico a lo largo del tratamiento

  # Orden 14: US12
  Scenario: Visualización de los estados de ánimo del paciente
    Given soy un profesional de la salud mental
    When quiero visualizar un registro de los estados de ánimo históricos del paciente
    Then puedo evaluar su progreso emocional

  # Orden 15: US13
  Scenario: Visualizar información del consumo de medicamentos del paciente
    Given soy un profesional de la salud mental
    When quiero visualizar registros del consumo de medicamentos
    Then puedo asegurarme de que el paciente sigue el tratamiento correctamente

  # Orden 16: US14
  Scenario: Actualizar ingesta de pastillas
    Given soy un profesional de la salud mental
    When quiero actualizar la prescripción del paciente
    Then puedo ajustar las dosis al tratamiento si es necesario

  # Orden 17: US15
  Scenario: Actualizar apuntes de la sesión terapéutica
    Given soy un profesional de la salud mental
    When quiero actualizar los apuntes de la sesión terapéutica
    Then puedo registrar cambios relevantes en el progreso del paciente

  # Orden 18: US21
  Scenario: Inicio de sesión como pacientes
    Given soy un paciente
    When quiero iniciar sesión en la plataforma
    Then puedo acceder a mi información personal y seguimiento de tratamiento

  # Orden 19: TS03
  Scenario: Eliminar paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la funcionalidad para eliminar un paciente
    Then puedo gestionar correctamente la eliminación de registros de pacientes a través de una API RESTful

  # Orden 20: TS04
  Scenario: Eliminar profesional de la salud mental a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la funcionalidad para eliminar un profesional de la salud mental
    Then el sistema puede gestionar correctamente la eliminación de registros de profesionales a través de una API RESTful

  # Orden 21: TS07
  Scenario: Añadir medicamentos de un paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para añadir medicamentos prescritos a un paciente
    Then la medicación del paciente queda registrada a través de una API RESTful

  # Orden 22: TS08
  Scenario: Recuperar datos estadísticos de funciones biológicas del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de recuperar datos estadísticos de funciones biológicas del paciente
    Then esta información puede ser almacenada y analizada a través de una API RESTful

  # Orden 23: TS09
  Scenario: Recuperar datos del estado de ánimo del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para recuperar datos del estado de ánimo del paciente
    Then la información puede ser utilizada para el seguimiento y tratamiento a través de una API RESTful

  # Orden 24: TS10
  Scenario: Recuperar datos de consumo de medicamentos válidos
    Given soy un desarrollador
    When quiero implementar la opción de recuperar datos del consumo de medicamentos del paciente
    Then puedo hacer seguimiento al cumplimiento del tratamiento a través de una API RESTful

  # Orden 25: TS12
  Scenario: Actualizar apuntes de la sesión terapéutica a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de actualizar los apuntes de una sesión terapéutica
    Then el profesional de salud mental puede mantener los registros de la sesión actualizados a través de una API RESTful

  # Orden 26: TS13
  Scenario: Añadir apuntes de la sesión terapéutica a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la funcionalidad para añadir apuntes de una sesión terapéutica
    Then el profesional de salud mental puede registrar información relevante sobre la sesión a través de una API RESTful

  # Orden 27: TS16
  Scenario: Obtener recordatorio de actividades a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para obtener el recordatorio de actividades
    Then los pacientes pueden visualizar sus próximos compromisos a través de una API RESTful

  # Orden 28: TS18
  Scenario: Obtener notificación cuando el terapeuta agregue o modifique información a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de obtener notificaciones cuando el terapeuta agregue o modifique información
    Then el paciente puede estar al tanto de actualizaciones importantes a través de una API RESTful

  # Orden 29: TS20
  Scenario: Registro de confirmación de consumo de pastillas a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de registrar la confirmación del consumo de pastillas
    Then puedo hacer un seguimiento del cumplimiento del tratamiento a través de una API RESTful

  # Orden 30: TS21
  Scenario: Registro de funciones biológicas a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de registrar las funciones biológicas del paciente
    Then los datos pueden ser almacenados para monitoreo y análisis clínico a través de una API RESTful

  # Orden 31: US03
  Scenario: Acceso a Soporte Técnico
    Given soy un visitante de la Landing Page
    When tengo una duda o problema
    Then puedo tener fácil acceso a soporte técnico

  # Orden 32: US12
  Scenario: Recuperación de Contraseña Sencilla
    Given soy un usuario de la aplicación
    When olvido mi contraseña
    Then puedo recuperarla fácilmente para volver a acceder

  # Orden 33: US27
  Scenario: Revisión de Actualizaciones en la Terapia
    Given soy un profesional de la salud mental
    When quiero revisar las actualizaciones previas en el tratamiento
    Then puedo entender el historial de cambios y su impacto

  # Orden 34: US31
  Scenario: Notificación de Nuevos Mensajes del Terapeuta
    Given soy un paciente
    When mi terapeuta me envía un nuevo mensaje
    Then recibo notificaciones inmediatas

  # Orden 35: US32
  Scenario: Acceso a Nuevas Instrucciones de Tratamiento
    Given soy un paciente
    When mi terapeuta envía nuevas instrucciones de tratamiento
    Then puedo acceder fácilmente a ellas

  # Orden 36: US37
  Scenario: Revisión de Progreso Diario
    Given soy un paciente
    When quiero revisar mi progreso diario en el tratamiento
    Then puedo mantenerme motivado y enfocado en mis objetivos terapéuticos

  # Orden 37: US40
  Scenario: Cambio de Contraseña por Seguridad
    Given soy un usuario
    When quiero cambiar mi contraseña periódicamente
    Then puedo mantener mi cuenta segura

  # Orden 38: US06
  Scenario: Diseño Atractivo
    Given soy un visitante de la Landing Page
    When quiero explorar más sobre la aplicación
    Then el diseño de la página debe ser moderno y atractivo

  # Orden 39: US07
  Scenario: Interactividad en la Navegación
    Given soy un visitante de la Landing Page
    When navego por la aplicación
    Then la navegación debe ser interactiva y fluida

  # Orden 40: US17
  Scenario: Actualización de Información del Paciente
    Given soy un profesional de la salud mental
    When quiero actualizar la información del paciente
    Then puedo hacerlo de manera rápida y sencilla

  # Orden 41: US21
  Scenario: Visualización de Progreso en el Tratamiento
    Given soy un profesional de la salud mental
    When quiero visualizar el progreso del tratamiento del paciente
    Then puedo hacer un seguimiento eficaz

  # Orden 42: US26
  Scenario: Registro de Cambios en la Terapia
    Given soy un profesional de la salud mental
    When realizo cambios en la terapia del paciente
    Then puedo registrar cualquier cambio

  # Orden 43: US36
  Scenario: Registro Diario de Actividades Terapéuticas
    Given soy un paciente
    When quiero registrar mis actividades terapéuticas diariamente
    Then mi terapeuta puede hacer un seguimiento continuo de mi progreso

  # Orden 44: US01
  Scenario: Adaptabilidad y compatibilidad de la Landing Page
    Given soy un visitante de la Landing Page
    When accedo desde diferentes dispositivos
    Then el contenido debe adaptarse al tamaño de la pantalla

  # Orden 45: US05
  Scenario: Registro como profesional de la salud mental
    Given soy un profesional de la salud mental
    When quiero registrarme con mis credenciales
    Then puedo acceder a las funcionalidades específicas y gestionar la información de mis pacientes

  # Orden 46: US16
  Scenario: Actualizar diagnóstico del paciente
    Given soy un profesional de la salud mental
    When quiero actualizar el diagnóstico del paciente
    Then puedo reflejar cambios en su condición

  # Orden 47: US17
  Scenario: Recibir notificaciones de recordatorios de actividades
    Given soy un paciente
    When mi médico acuerda actividades a realizar
    Then recibo notificaciones en la plataforma

  # Orden 48: US18
  Scenario: Visualizar cambios en el dashboard
    Given soy un paciente
    When quiero estar actualizado sobre el estado de mi tratamiento
    Then puedo visualizar información relevante en el dashboard

  # Orden 49: US19
  Scenario: Recibir notificaciones cuando el terapeuta agregue o modifique información
    Given soy un paciente
    When el terapeuta actualiza información
    Then recibo notificaciones

  # Orden 50: TS06
  Scenario: Añadir historial médico del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para añadir un historial previo del paciente
    Then el sistema puede almacenar y gestionar la información clínica anterior del paciente a través de una API RESTful

  # Orden 51: TS11
  Scenario: Actualizar información de consumo de pastillas del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de actualizar los apuntes de una sesión terapéutica
    Then el profesional de salud mental puede mantener los registros de la sesión actualizados a través de una API RESTful

  # Orden 52: TS14
  Scenario: Actualizar diagnóstico del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de actualizar el diagnóstico del paciente
    Then el profesional de salud mental puede mantener actualizado el diagnóstico del paciente a través de una API RESTful

  # Orden 54: TS17
  Scenario: Obtener datos del dashboard a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de obtener los datos del dashboard del paciente
    Then puedo visualizar información relevante para el seguimiento del paciente a través de una API RESTful

  # Orden 55: TS19
  Scenario: Registro de estado de ánimo del paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de registrar el estado de ánimo del paciente
    Then la información del estado emocional del paciente sea almacenada para su análisis y seguimiento a través de una API RESTful

  # Orden 56: TS22
  Scenario: Actualización de datos de acceso de un paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de actualizar los datos de acceso de un paciente
    Then el paciente puede modificar sus credenciales a través de una API RESTful

  # Orden 57: TS23
  Scenario: Actualización de información del profesional de salud mental a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción de actualizar la información del profesional de salud mental
    Then los datos del profesional pueden mantenerse actualizados a través de una API RESTful

  # Orden 58: TS01
  Scenario: Añadir paciente a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para añadir a un paciente
    Then el profesional de salud mental puede registrar al paciente a través de una API RESTful

  # Orden 59: TS02
  Scenario: Añadir profesional de la salud mental a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la opción para añadir un profesional de la salud mental
    Then el profesional puede interactuar con los pacientes a través de una API RESTful

  # Orden 60: TS05
  Scenario: Inicio de sesión a través de un RESTful API
    Given soy un desarrollador
    When quiero implementar la funcionalidad para el inicio de sesión
    Then los usuarios pueden autenticarse y acceder al sistema de manera segura a través de una API RESTful

  # Orden 61: US11
  Scenario: Inicio de Sesión con Autenticación de Dos Factores
    Given soy un usuario de la aplicación
    When quiero iniciar sesión
    Then el proceso incluye una autenticación de dos factores para garantizar la seguridad de mi cuenta

  # Orden 62: US16
  Scenario: Registro Completo de Información Médica
    Given soy un profesional de la salud mental
    When quiero registrar toda la información médica relevante de mis pacientes
    Then puedo tener un historial completo para su tratamiento

  # Orden 63: US22
  Scenario: Notificación de Desviaciones en el Tratamiento
    Given soy un profesional de la salud mental
    When el paciente no sigue el tratamiento adecuadamente
    Then recibo notificaciones para intervenir si es necesario
