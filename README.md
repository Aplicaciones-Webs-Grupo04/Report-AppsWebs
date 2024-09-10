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

### [Capítulo II: Requirements Elicitation & Analysis](#capc3adtulo-ii-requirements-elicitation--analysis-1)
- [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
- [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
    - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)

### [Capítulo III: Requirements Specification](#capc3adtulo-iii-requirements-specification-1)
- [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
- [3.2. User Stories](#32-user-stories)
- [3.3. Impact Mapping](#33-impact-mapping)
- [3.4. Product Backlog](#34-product-backlog)

### [Capítulo IV: Product Design](#capc3adtulo-iv-product-design-1)
- [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
- [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
- [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
- [4.4. Web Applications UX/UI Design](#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
    - [4.4.3. Web Applications Mock-ups](#443-web-applications-mock-ups)
    - [4.4.4. Web Applications User Flow Diagrams](#444-web-applications-user-flow-diagrams)
- [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
- [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
    - [4.6.1. Software Architecture Context Diagram](#461-software-architecture-context-diagram)
    - [4.6.2. Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)
    - [4.6.3. Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)
- [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](#471-class-diagrams)
    - [4.7.2. Class Dictionary](#472-class-dictionary)
- [4.8. Database Design](#48-database-design)
    - [4.8.1. Database Diagram](#481-database-diagram)

### [Capítulo V: Product Implementation, Validation & Deployment](#capc3adtulo-v-product-implementation-validation--deployment-1)
- [5.1. Software Configuration Management](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](#512-source-code-management)
    - [5.1.3. Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
- [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
    - [5.2.1. Sprint 1](#521-sprint-1)
        - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
        - [5.2.1.2. Sprint Backlog 1](#5212-sprint-backlog-1)
        - [5.2.1.3. Development Evidence for Sprint Review](#5213-development-evidence-for-sprint-review)
        - [5.2.1.4. Testing Suite Evidence for Sprint Review](#5214-testing-suite-evidence-for-sprint-review)
        - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
        - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
        - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
        - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)

### [Conclusiones](#conclusiones-1)
- [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)

### [Bibliografía](#bibliografc3ada-1)
### [Anexos](#anexos-1)


---
# Student Outcome
El curso tiene el Student Outcome 5, el cual consiste en la capacidad de funcionar efectivamente en un equipo cuyos miembros
juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo,
establecen objetivos, planifican tareas y cumplen objetivos.

En la siguiente tabla se visualiza cómo las tareas de cada integrante contribuyen al cumplimiento de los aspectos que maneja el Outcome y las conclusiones reralizadas de manera grupal.

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
        insert text here
        <br><br>
        Javier, Mathias:
        insert text here
        <br><br>
        Luza, Jose:
        insert text here
        <br><br>
        Lizano, Fernando: 
        Preparé la estructura organizativa en GitHub, encargándome de la creación de repositorios y ramas, lo que estableció un marco sólido y ordenado para el desarrollo del proyecto. Además, apoyé en la coordinación y avance de los capítulos 3 y 4, asegurando que el equipo cumpliera con los objetivos establecidos dentro de los plazos acordados, contribuyendo así a un liderazgo compartido y eficaz dentro del grupo.        <br><br>
        Maita, Romina:
        insert text here
        <br><br>
        Riega, José:
        insert text here
      </td>
      <td>En esta primera entrega del proyecto Psymed, el equipo demostró una capacidad efectiva de liderazgo compartido al colaborar en la definición de la solución propuesta y en el desarrollo de los cuatro primeros capítulos del proyecto. La organización y gestión a través de GitHub, utilizando la metodología Gitflow y Conventional Commits, permitieron mantener un control riguroso sobre el progreso del proyecto. La colaboración en la planificación y ejecución de tareas, como la creación de repositorios y ramas, y la definición de herramientas clave como User Stories y Product Backlog, fueron esenciales para asegurar que el equipo trabajara de manera cohesiva, alcanzando los objetivos dentro de los plazos establecidos.</td>
    </tr>
      <tr>
      <td>Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.</td>
      <td>
        TB1:   
        <br><br>
        Ccotarma, Sihuar:
        insert text here
        <br><br>
        Javier, Mathias:
        insert text here
        <br><br>
        Luza, Jose:
        insert text here
        <br><br>
        Lizano, Fernando: 
        Fomenté un entorno colaborativo e inclusivo al diseñar la landing page, integrando las opiniones y sugerencias de los miembros del equipo para asegurar una representación coherente y consensuada del proyecto. También apliqué el formato APA en todo el proyecto, estandarizando y organizando el contenido del informe, lo que facilitó la revisión y comprensión del trabajo por parte de todos los integrantes, asegurando el cumplimiento de las metas y la planificación eficiente de las tareas.        Maita, Romina:
        insert text here
        <br><br>
        Riega, José:
        insert text here
      </td>
      <td>El equipo de Psymed logró crear un entorno colaborativo e inclusivo mediante la integración de diversas perspectivas en el diseño y desarrollo de los mockups y prototipos de la página de inicio. A través del análisis Lean UX y la definición del segmento objetivo, se establecieron metas claras que guiaron la planificación de tareas. La implementación de la landing page utilizando tecnologías como HTML, CSS, JS y herramientas de apoyo como Bootstrap y LineIcons, demostró la capacidad del equipo para cumplir con los objetivos planteados. Además, el uso del Sprint Backlog permitió un seguimiento efectivo del progreso, asegurando que cada tarea se completara según lo planificado, lo que resultó en una entrega exitosa y bien organizada del proyecto.</td>
    </tr>   
  </tbody>
</table>