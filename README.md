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

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

<p align="center">
  <img src="assets/UPC_logo_transparente.png"  style="width:500px; height:auto;">
</p>

# APLICACIONES WEBS (SW52)
## PROFESOR: Tinoco Licas, Juan Carlos
## INFORME TB1
## START UP: WebSource
## PRODUCTO: PSYMED

### INTEGRANTES:
<table>
  <thead>
    <tr>
      <th style="background-color: #333; color: #fff;">Apellidos y Nombres</th>
      <th style="background-color: #333; color: #fff;">Código de Alumno</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Ccotarma Ttio, Sihuar Eduardo Eusebio</td>
      <td>u20211c736</td>
    </tr>
    <tr>
      <td>Javier Murillo, Mathias</td>
      <td>u202022211</td>
    </tr>
    <tr>
      <td>Luza Carhuamaca, Jose Adrian</td>
      <td>u202213404</td>
    </tr>
    <tr>
      <td>Lizano Coll Cardenas, Fernando Jesus</td>
      <td>u202214522</td>
    </tr>
    <tr>
      <td>Maita Falckenheiner, Romina Guadalupe</td>
      <td>u202213765</td>
    </tr>
    <tr>
      <td>Riega Salas, José Miguel</td>
      <td>u202211254</td>
    </tr>
  </tbody>
</table>

--- 

FECHA: AGOSTO 2024

---
# Registro de Versiones del Informe

<table>
  <thead>
    <tr>
      <th style="background-color: #333; color: #fff;">Versión</th>
      <th style="background-color: #333; color: #fff;">Fecha</th>
      <th style="background-color: #333; color: #fff;">Autor</th>
      <th style="background-color: #333; color: #fff;">Descripción de modificación</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Primera Entrega TB1</td>
      <td>28/03/2024</td>
      <td>Todos los integrantes del equipo</td>
      <td>
        En esta primera entrega del proyecto Psymed, se completaron los cuatro primeros capítulos al 100% y la mitad del capítulo 5. El equipo completo colaboró en la definición de la solución propuesta, llevando a cabo un análisis Lean UX y definiendo el segmento objetivo. Se recopilaron todos los requisitos necesarios para desarrollar las herramientas requeridas, incluyendo User Persons, User Stories, Product Backlog e Impact Mapping. Posteriormente, se diseñaron los mockups y prototipos de la página de inicio basándose en la información recabada, y finalmente, se completó la creación de la página de inicio con el apoyo del Sprint Backlog, asegurando así un control efectivo de los progresos realizados. Este trabajo se llevó a cabo utilizando GitHub, siguiendo la metodología Gitflow y aplicando Conventional Commits para mantener el orden y la estructura, empleando los IDEs Rider y Visual Studio Code. Además, se definieron la paleta de colores, tipografía, icono, wireframes y mockups, y se desarrolló la landing page utilizando HTML, CSS, JS y extensiones de apoyo como Bootstrap y LineIcons, implementándola en WebStorm y desplegándola vía GitHub Pages.
      </td>
    </tr>
  </tbody>
  <tbody>
    <tr>
      <td>Segunda Entrega TP1</td>
      <td>28/09/2024</td>
      <td>Todos los integrantes del equipo</td>
      <td> 
        En esta versión, se llevaron a cabo mejoras continuas basadas en los comentarios y observaciones de la primera entrega. Se planificó y ejecutó el Sprint 2, que permitió avanzar en el diseño y la implementación de la primera versión del frontend. Además, se realizó el deploy tanto del frontend como de la API utilizando json-server, lo que facilitó la validación de las funcionalidades sin la necesidad de un backend completo. Estos avances representaron un paso significativo en la evolución del proyecto, garantizando un desarrollo eficiente y adaptable a las necesidades planteadas.
      </td>
    </tr>
  </tbody>
</table>

---
# Project Report Collaboration Insights
Para este proyecto hemos utilizado las herramientas GitHub y Trello para gestionar el progreso grupal.
En Trello hemos organizado las tareas de cada integrante y con ello se puede visualizar el avance de cada asignación.

Para acceder al contenido de la organización en GitHub, haz clic en el siguiente ícono:

<p align="center">
  <a href="https://github.com/orgs/Aplicaciones-Webs-Grupo04/repositories">
    <img src="assets/psymed_logo.svg" style="width:250px; height:auto;">
  </a>
</p>

---
# Contenido
## Tabla de Contenidos
### [Registro de versiones del informe](#registro-de-versiones-del-informe)
### [Project Report Collaboration Insights](#project-report-collaboration-insights)
### [Contenido](#contenido)
### [Student Outcome](#student-outcome-1)

### [Capítulo I: Introducción](/chapter01.md)
- [1.1. Startup Profile](/chapter01.md#11-startup-profile)
  - [1.1.1. Descripción de la Startup](/chapter01.md#111-description-de-la-startup)
  - [1.1.2. Perfiles de integrantes del equipo](/chapter01.md#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](/chapter01.md#12-solution-profile)
  - [1.2.1 Antecedentes y problemática](/chapter01.md#121-antecedentes-y-problematica)
  - [1.2.2 Lean UX Process](/chapter01.md#12-solution-profile)
    - [1.2.2.1. Lean UX Problem Statements](/chapter01.md#1221-lean-ux-problem-statements)
    - [1.2.2.2. Lean UX Assumptions](/chapter01.md#1222-lean-ux-assumptions)
    - [1.2.2.3. Lean UX Hypothesis Statements](/chapter01.md#1223-lean-ux-hypothesis-statements)
    - [1.2.2.4. Lean UX Canvas](/chapter01.md#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo](/chapter01.md#13-segmentos-objetivos)

### [Capítulo II: Requirements Elicitation & Analysis](/chapter02.md)
- [2.1. Competidores](/chapter02.md#21-competidores)
    - [2.1.1. Análisis competitivo](/chapter02.md#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](/chapter02.md#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas](/chapter02.md#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](/chapter02.md#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](/chapter02.md#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](/chapter02.md#223-análisis-de-entrevistas)
- [2.3. Needfinding](/chapter02.md#23-needfinding)
    - [2.3.1. User Personas](/chapter02.md#231-user-persona)
    - [2.3.2. User Task Matrix](/chapter02.md#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](/chapter02.md#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](/chapter02.md#234-emphaty-mapping)
    - [2.3.5. As-is Scenario Mapping](/chapter02.md#235-as-is-scenario-mapping)

### [Capítulo III: Requirements Specification](/chapter03.md)
- [3.1. To-Be Scenario Mapping](/chapter03.md#31-to-be-scenario-mapping)
- [3.2. User Stories](/chapter03.md#32-user-stories)
- [3.3. Impact Mapping](/chapter03.md#33-impact-mapping)
- [3.4. Product Backlog](/chapter03.md#34-product-backlog)

### [Capítulo IV: Product Design](/chapter04.md)
- [4.1. Style Guidelines](/chapter04.md#41-style-guidelines)
    - [4.1.1. General Style Guidelines](/chapter04.md#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](/chapter04.md#412-web-style-guidelines)
- [4.2. Information Architecture](/chapter04.md#42-information-architecture)
    - [4.2.1. Organization Systems](/chapter04.md#421-organization-systems)
    - [4.2.2. Labeling Systems](/chapter04.md#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](/chapter04.md#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](/chapter04.md#424-searching-systems)
    - [4.2.5. Navigation Systems](/chapter04.md#425-navigation-systems)
- [4.3. Landing Page UI Design](/chapter04.md#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](/chapter04.md#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](/chapter04.md#432-landing-page-mock-up)
- [4.4. Web Applications UX/UI Design](/chapter04.md#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](/chapter04.md#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](/chapter04.md#442-web-applications-mock-ups)
    - [4.4.3. Web Applications Mock-ups](/chapter04.md#443-web-applications-user-flow-diagrams)
    - [4.4.4. Web Applications User Flow Diagrams](/chapter04.md) 
- [4.5. Web Applications Prototyping](/chapter04.md#45-web-applications-prototyping)
- [4.6. Domain-Driven Software Architecture](/chapter04.md#46-domain-driven-software-architecture)
    - [4.6.1. Software Architecture Context Diagram](/chapter04.md#461-software-architecture-context-diagram)
    - [4.6.2. Software Architecture Container Diagrams](/chapter04.md#462-software-architecture-container-diagrams)
    - [4.6.3. Software Architecture Components Diagrams](/chapter04.md#463-software-architecture-components-diagrams)
- [4.7. Software Object-Oriented Design](/chapter04.md#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](/chapter04.md#471-class-diagrams)
    - [4.7.2. Class Dictionary](/chapter04.md#472-class-dictionary)
- [4.8. Database Design](/chapter04.md#48-database-design)
    - [4.8.1. Database Diagram](/chapter04.md#481-database-diagram)

### [Capítulo V: Product Implementation, Validation & Deployment](/chapter05.md)
- [5.1. Software Configuration Management](/chapter05.md#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](/chapter05.md#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](/chapter05.md#512-source-code-management)
    - [5.1.3. Source Code Style Guide & Conventions](/chapter05.md#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](/chapter05.md#514-software-deployment-configuration)
- [5.2. Landing Page, Services & Applications Implementation](/chapter05.md#52-landing-page-services--applications-implementation)
    - [5.2.1. Sprint 1](/chapter05.md#521-sprint-1)
        - [5.2.1.1. Sprint Planning 1](/chapter05.md#5211-sprint-planning-1)
        - [5.2.1.2. Sprint Backlog 1](/chapter05.md#5212-sprint-backlog-1)
        - [5.2.1.3. Development Evidence for Sprint Review](/chapter05.md#5213-development-evidence-for-sprint-review)
        - [5.2.1.4. Testing Suite Evidence for Sprint Review](/chapter05.md#5214-testing-suite-evidence-for-sprint-review)
        - [5.2.1.5. Execution Evidence for Sprint Review](/chapter05.md#5215-execution-evidence-for-sprint-review)
        - [5.2.1.6. Services Documentation Evidence for Sprint Review](/chapter05.md#5216-services-documentation-evidence-for-sprint-review)
        - [5.2.1.7. Software Deployment Evidence for Sprint Review](/chapter05.md#5217-software-deployment-evidence-for-sprint-review)
        - [5.2.1.8. Team Collaboration Insights during Sprint](/chapter05.md#5218-team-collaboration-insights-during-sprint)

### [Conclusiones](/chapter05.md)
- [Conclusiones y recomendaciones](/chapter05.md#conclusiones)
- [Video About the Team](/chapter05.md)

### [Bibliografía](/chapter05.md)
- [Referencias bibliográficas](/chapter05.md#referencias-bibliográficas)

### [Anexos](/chapter05.md)
- [Anexos](/chapter05.md#anexos)

---
# Student Outcome
El curso tiene el Student Outcome 5, el cual consiste en la capacidad de funcionar efectivamente en un equipo cuyos miembros juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo, establecen objetivos, planifican tareas y cumplen objetivos.

En la siguiente tabla se visualiza cómo las tareas de cada integrante contribuyen al cumplimiento de los aspectos que maneja el Outcome y las conclusiones realizadas de manera grupal.

<table>
  <thead>
    <tr>
      <th style="background-color: #333; color: #fff;">Criterío Específico</th>
      <th style="background-color: #333; color: #fff;">Acciones Realizadas</th>
      <th style="background-color: #333; color: #fff;">Conclusiones</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Trabaja en equipo para proporcionar liderazgo en forma conjunta</td>
      <td>
        TB1:   
        <br><br>
        Ccotarma, Sihuar:
        En este entregable, participé en la definición de los segmentos objetivos del capítulo 1 y colaboré en la creación del journey mapping y empathy maps, lo que permitió una comprensión más profunda de los usuarios. También contribuí al desarrollo de los user personas, wireframes, mockups y el prototipo, así como a los user flows que describen la navegación de la aplicación. Además, apoyé en la elaboración de las historias de usuario y en la definición del labeling system y el organization system para asegurar una estructura clara. Finalmente, participé en el diseño del documento y en las actividades del Sprint 1
        <br><br>
        Javier, Mathias:
        Colaboré desarrollando los diseños de la web application, de esta manera dandonos un enfoque a como nos orientaremos para nuestra web application  poder entrear un mejor producto a nuestros usuarios y/o clentes. Todo por medio de la herramiento Figma, desarrollando los wiireframes, mock-ups yy sus respectivos wiireflows.
        <br><br>
        Luza, Jose:
        Colaboré estrechamente con el equipo para definir estrategias de desarrollo y asumir roles de liderazgo compartido, asegurando que todos participaran en la planificación y ejecución de cada etapa del proyecto. Esto incluyó facilitar discusiones, coordinar reuniones y tomar decisiones conjuntas sobre la implementación de herramientas como el Lean UX Canvas, lo que nos permitió alinear objetivos y optimizar nuestro enfoque de diseño.
        <br><br>
        Lizano, Fernando: 
        Preparé la estructura organizativa en GitHub, encargándome de la creación de repositorios y ramas, lo que estableció un marco sólido y ordenado para el desarrollo del proyecto. Además, apoyé en la coordinación y avance de los capítulos 3 y 4, asegurando que el equipo cumpliera con los objetivos establecidos dentro de los plazos acordados, contribuyendo así a un liderazgo compartido y eficaz dentro del grupo.        <br><br>
        Maita, Romina:
        Colaboré con el equipo manteniendo una comunicación activa y ayude a planificar las tareas designadas para cada integrante.
        <br><br>
        Riega, José:
        Colaboré desde la estructura del primer capitulo, asi como en el 3 y 4, teniendo en cuentas los plazos designados para cada integrante del equipo.
        <br><br>
        TP1:   
        <br><br>
        Ccotarma, Sihuar:
        En este entregable, participé en la definición de los segmentos objetivos del capítulo 1 y colaboré en la creación del journey mapping y empathy maps, lo que permitió una comprensión más profunda de los usuarios. También contribuí al desarrollo de los user personas, wireframes, mockups y el prototipo, así como a los user flows que describen la navegación de la aplicación. Además, apoyé en la elaboración de las historias de usuario y en la definición del labeling system y el organization system para asegurar una estructura clara. Finalmente, participé en el diseño del documento y en las actividades del Sprint 1
        <br><br>
        Javier, Mathias:
        Colaboré desarrollando los diseños de la web application, de esta manera dandonos un enfoque a como nos orientaremos para nuestra web application  poder entrear un mejor producto a nuestros usuarios y/o clentes. Todo por medio de la herramiento Figma, desarrollando los wiireframes, mock-ups yy sus respectivos wiireflows.
        <br><br>
        Luza, Jose:
        Colaboré estrechamente con el equipo para definir estrategias de desarrollo y asumir roles de liderazgo compartido, asegurando que todos participaran en la planificación y ejecución de cada etapa del proyecto. Esto incluyó facilitar discusiones, coordinar reuniones y tomar decisiones conjuntas sobre la implementación de herramientas como el Lean UX Canvas, lo que nos permitió alinear objetivos y optimizar nuestro enfoque de diseño.
        <br><br>
        Lizano, Fernando: 
        Preparé la estructura organizativa en GitHub, encargándome de la creación de repositorios y ramas, lo que estableció un marco sólido y ordenado para el desarrollo del proyecto. Además, apoyé en la coordinación y avance de los capítulos 3 y 4, asegurando que el equipo cumpliera con los objetivos establecidos dentro de los plazos acordados, contribuyendo así a un liderazgo compartido y eficaz dentro del grupo.        <br><br>
        Maita, Romina:
        Colaboré con el equipo manteniendo una comunicación activa y ayude a planificar las tareas designadas para cada integrante.
        <br><br>
        Riega, José:
        Seguí y acote las ordenes designadas a mi persona durante esta entrega, planificando con eficacia y ayudando a demás integrantes del grupo.
        <br><br>
        TP1:   
        <br><br>
        Ccotarma, Sihuar:
        En este entregable, colaboré con el equipo en la definición de segmentos objetivos, journey mapping y empathy maps, creando un entorno inclusivo. Contribuí al desarrollo de user personas, wireframes, mockups, prototipos y user flows. También planificamos y cumplimos metas mediante la creación del labeling y organization system, y participé en el Sprint 1 para lograr los objetivos establecidos.
        <br><br>
        Javier, Mathias:
        En este entregable, colaboré con la implementacion de componentes relacionados con el manejo del usuario para la web application, asumi un rol de apoyo para mi equipo, apoyandolos en lo que necesitaran. 
        <br><br>
        Luza, Jose:
        En las actividades que desarrollé, como la implementación de los componentes relacionados con las funciones biológicas y el perfil del paciente, asumí un rol de liderazgo en la toma de decisiones técnicas y en la forma de abordar los problemas que surgieron. A través de mi participación activa, guié ciertas etapas del proceso y proporcioné soluciones que ayudaron a que el desarrollo avanzara de manera efectiva, demostrando mi capacidad para liderar y contribuir al progreso del proyecto.
        <br><br>
        Lizano, Fernando:  
        En este proyecto, trabajé en equipo para proporcionar un liderazgo compartido que beneficiara a todos. Contribuí al desarrollo del dashboard, una herramienta clave que facilitó la comunicación y el seguimiento del progreso del proyecto, promoviendo un enfoque colaborativo entre los miembros del equipo.  
        <br><br>
        Maita, Romina:
        Aporté usando mi habilidad de liderazgo en esta entrega ya que estuve pendiente del equipo y orgnizando las reuniones para asignas las tareas pendientes. 
        <br><br>
        Riega, José:
       En esta entrega, me encargue del task-management y realicé las tares que se me tenian asignadas en el tiempo de plazo correcto, haciendo asi eñ task-dashboard con la mejor eficiencia.
       <br><br>
        TB2:   
        <br><br>
        Ccotarma, Sihuar:
        insert text here
        <br><br>
        Javier, Mathias:
        Colaboré en el desarrollo del backend para las funcionalidades del sistema Treatment, trabajando estrechamente con el equipo para coordinar tareas y asegurar una implementación exitosa. Fomenté una comunicación efectiva dentro del grupo, apoyando a mis compañeros para resolver problemas técnicos y garantizando que las soluciones fueran implementadas de acuerdo con los requisitos. Mi enfoque estuvo en asegurar que todos tuviéramos claridad en nuestras responsabilidades y trabajáramos de manera colaborativa hacia los objetivos del proyecto.
        <br><br>
        Luza, Jose:
        Trabajé en equipo para liderar el desarrollo del backend de las funciones del sistema Patient Entry. Me aseguré de coordinar las tareas y mantener una comunicación fluida, apoyando a mis compañeros en la implementación de las soluciones y asegurando que todos tuviéramos claro nuestro rol y objetivos.
        <br><br>
        Lizano, Fernando:
        insert text here
        <br><br>
        Maita, Romina:
        En esta entrega logré organizar y cumplir las metas planteadas al liderar y ayudar a planificar las tareas para cada integrante con la finalidad de tener una primera versión funcional del backend.
        <br><br>
        Riega, Jose:
        En esta entrega consegui realizar los objetivos mentalizados para poder realizar la proyeccion del proyecto, asi pudiendo ayudar al equipo con mi parte del frontend, teniendo claro los objetivos y desarrollos de 
        todos los integrantes del equipo.
        <br><br>
      </td>
      <td>TB1: En esta primera entrega del proyecto Psymed, el equipo demostró una capacidad efectiva de liderazgo compartido al colaborar en la definición de la solución propuesta y en el desarrollo de los cuatro primeros capítulos del proyecto. La organización y gestión a través de GitHub, utilizando la metodología Gitflow y Conventional Commits, permitieron mantener un control riguroso sobre el progreso del proyecto. La colaboración en la planificación y ejecución de tareas, como la creación de repositorios y ramas, y la definición de herramientas clave como User Stories y Product Backlog, fueron esenciales para asegurar que el equipo trabajara de manera cohesiva, alcanzando los objetivos dentro de los plazos establecidos. <br><br> 
          TP1: El trabajo en equipo ha sido fundamental para el éxito del proyecto, ya que se ha fomentado un ambiente de colaboración en el que cada miembro aporta sus fortalezas y habilidades. A través de una comunicación abierta y efectiva, se ha logrado establecer un liderazgo compartido que impulsa la innovación y la creatividad. Este enfoque ha permitido no solo abordar los desafíos de manera más eficiente, sino también construir un sentido de pertenencia y compromiso entre todos los integrantes del equipo.</td>
    </tr>
      <tr>
      <td>Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.</td>
      <td>
        TB1:   
        <br><br>
        Ccotarma, Sihuar:
        En este entregable, colaboré con el equipo en la definición de segmentos objetivos, journey mapping y empathy maps, creando un entorno inclusivo. Contribuí al desarrollo de user personas, wireframes, mockups, prototipos y user flows. También planificamos y cumplimos metas mediante la creación del labeling y organization system, y participé en el Sprint 1 para lograr los objetivos establecidos.
        <br><br>
        Javier, Mathias:
        Cree un ambiente de trabajo inclusivo y colaborativo, apoyando con ideas en las reuniones de revision de avances, de igual manera apoyando a mis compañeros de equipo cuando no podian realizar alguna actividad o se les dificultaba, brindandoles mi apoyo. De esta manera garantizando calidad y eficiencia al proyecto que realizamos como equipo.
        <br><br>
        Luza, Jose:
        Creé un ambiente de trabajo inclusivo y dinámico al establecer objetivos claros y dividir las tareas según las fortalezas de cada miembro del equipo. Me encargué de especificar los requisitos en el Product Backlog, diseñar los sistemas de organización, etiquetado, SEO, búsqueda y navegación, y de proporcionar evidencias del desarrollo, pruebas y despliegue de software durante las revisiones de cada sprint, garantizando así que alcanzáramos los resultados esperados con calidad y eficiencia.
        <br><br>
        Lizano, Fernando: 
        Fomenté un entorno colaborativo e inclusivo al diseñar la landing page, integrando las opiniones y sugerencias de los miembros del equipo para asegurar una representación coherente y consensuada del proyecto. También apliqué el formato APA en todo el proyecto, estandarizando y organizando el contenido del informe, lo que facilitó la revisión y comprensión del trabajo por parte de todos los integrantes, asegurando el cumplimiento de las metas y la planificación eficiente de las tareas.       
        <br><br>
        Maita, Romina:
        Cumplí con los objetivos individuales planificados realizando las siguientes tareas: realicé las entrevistas a los segmentos objetivos, aporté en el diseño de los mock ups, diseñe el Impact Mapping y diseñe el diagrama de clases, base de datos y finalmente el Software Development Environment Configuration.
        <br><br>
        Riega, José:
        Pude realizar un trabajo dinamico al intervenir en el informe del nuestro proyecto, asegurando el cumplimiento de tareas y proporcionando evidencias del desarrollo del sprint respectivo.
        <br><br>
        TP1:   
        <br><br>
        Ccotarma, Sihuar:
        insert text here
        <br><br>
        Javier, Mathias:
        Cree un ambiente de trabajo inclusivo y colaborativo, apoyando con ideas en las reuniones de revision de avances, de igual manera apoyando a mis compañeros de equipo cuando no podian realizar alguna actividad o se les dificultaba, brindandoles mi apoyo. De esta manera garantizando calidad y eficiencia al proyecto que realizamos como equipo.
        <br><br>
        Luza, Jose:
        Al desarrollar mis tareas, me aseguré de establecer metas claras y organizar mi trabajo de manera eficiente para cumplir con los objetivos del proyecto. Compartí mis avances y resultados con el equipo, lo que permitió integrar mis aportaciones de forma colaborativa. Esta planificación y enfoque inclusivo no solo me permitió cumplir con mis responsabilidades, sino que también contribuyó al logro de los objetivos generales del proyecto.
        <br><br>
        Lizano, Fernando:   
        Para fomentar un entorno colaborativo e inclusivo, reorganicé el informe del Sprint 2 y elaboré la presentación en Canva. Estas acciones ayudaron a establecer metas claras y facilitaron la planificación de tareas, asegurando que todos los integrantes del equipo estuvieran alineados y comprometidos con nuestros objetivos.         
        <br><br>
        Maita, Romina:
        En el transcurso del proyecto utilicé herramientas como Trello o Discord para organizar los avances y planificar el código de acuerdo a nuestros Bounded Context. 
        <br><br>
        Riega, José:
        Para poder lograr el entorno deseado, oeganié mis tareas desde el primer dia de ser asignadas en tiempos coherentes para cada una, usando herramientas como trello para asegurarme de tener un seguimiento efectivo en las mismas. Así logramos poder tener una armoniosa convivencia.
        <br><br>
        TB2:   
        <br><br>
        Ccotarma, Sihuar:
        insert text here
        <br><br>
        Javier, Mathias:
        Promoví un entorno de trabajo organizado e inclusivo, donde cada miembro del equipo pudiera compartir ideas y contribuir al desarrollo del proyecto. Me encargué de planificar y dividir las tareas de manera estructurada, estableciendo objetivos claros y alcanzables. Utilicé herramientas de gestión para hacer seguimiento al progreso, lo que nos permitió cumplir con los plazos establecidos y entregar un producto de alta calidad.
        <br><br>
        Luza, Jose:
        Fomenté un ambiente inclusivo y organizado, donde todos pudieran aportar ideas y colaborar. Planifiqué las tareas de forma clara, estableciendo metas   alcanzables y siguiendo el progreso a través de herramientas de gestión. Gracias a esto, logramos cumplir con los plazos establecidos y entregar un producto de calidad.
        <br><br>
        Lizano, Fernando:
        insert text here
        <br><br>
        Maita, Romina:
        En esta entrega logré fomentar un ambiente inclusivo al compartir ideas con los demás integrantes y realizar reuniones para observar el progreso del desarrollo del proyecto.
        <br><br>
        Riega, Jose:
        Al desarrollar las taras asignadas a mi persona pude evidenciar el entorno colaborativo que queremos demostrar en nuestro proyecto, midiendo las metas y misiones de cada uno de forma responsable, justa y equitativa.
        <br><br>
      </td>
      <td>TB1: El equipo de Psymed logró crear un entorno colaborativo e inclusivo mediante la integración de diversas perspectivas en el diseño y desarrollo de los mockups y prototipos de la página de inicio. A través del análisis Lean UX y la definición del segmento objetivo, se establecieron metas claras que guiaron la planificación de tareas. La implementación de la landing page utilizando tecnologías como HTML, CSS, JS y herramientas de apoyo como Bootstrap y LineIcons, demostró la capacidad del equipo para cumplir con los objetivos planteados. Además, el uso del Sprint Backlog permitió un seguimiento efectivo del progreso, asegurando que cada tarea se completara según lo planificado, lo que resultó en una entrega exitosa y bien organizada del proyecto. <br><br> 
          TP1: Se ha trabajado diligentemente para crear un entorno colaborativo e inclusivo que valore la diversidad de ideas y perspectivas. Al establecer metas claras y específicas, se ha facilitado la planificación de tareas, permitiendo que cada miembro del equipo comprenda su rol en el logro de los objetivos comunes. Este enfoque estructurado ha promovido la responsabilidad individual y colectiva, asegurando que todos contribuyan al avance del proyecto de manera efectiva y sinérgica. </td>
    </tr>   
  </tbody>
</table>
