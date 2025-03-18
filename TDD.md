![](Aspose.Words.36e7982e-de3c-4bbb-a6a9-f61db10acd7d.001.png)

Facultad de telemática 
Programación de videojuegos 6°H 

Alumno: 

Rosales Dávalos Brandon Emmanuel

12 de marzo de 2025 

Contenidos 

[Caracteristicas obtenidas del GDD ...............................................................................................3](#_page2_x69.00_y72.00)

[Resumen de mecánicas de juego ..............................................................................................3](#_page2_x69.00_y296.00)

[Plataformas específicas ...........................................................................................................3](#_page2_x69.00_y433.00)

[Influencias ...............................................................................................................................3](#_page2_x69.00_y497.00)

[Descripción del Proyecto ..........................................................................................................3](#_page2_x69.00_y576.00)

[Razones por las cuales este proyecto es único o diferente a los demás ......................................4 ](#_page3_x69.00_y72.00)[Elección de Game Engine .............................................................................................................4 ](#_page3_x69.00_y392.00)[Diagrama de Gantt .......................................................................................................................5 ](#_page4_x69.00_y72.00)[Diagrama de arquitectura de software ..........................................................................................5 ](#_page4_x69.00_y395.00)[Diagrama de diseño de Sistema ....................................................................................................6 ](#_page5_x69.00_y72.00)[Herramientas de arte ...................................................................................................................6 ](#_page5_x69.00_y354.00)[Objetos 3D, Terreno y Escenas ......................................................................................................6 ](#_page5_x69.00_y630.00)[Detección de Colisiones, Físicas e Interacciones ..........................................................................7 ](#_page6_x73.00_y386.00)[Lógica de Juego e Inteligencia Artificial .........................................................................................8 ](#_page7_x69.00_y72.00)[Networking (Futuras Implementaciones) ......................................................................................8 ](#_page7_x69.00_y349.00)[Audio y Efectos Visuales...............................................................................................................8 ](#_page7_x73.00_y567.00)[Plataforma y Requerimientos de Software .....................................................................................9 ](#_page8_x69.00_y312.00)[Notas Adicionales ...................................................................................................................... 10](#_page9_x69.00_y72.00)

<a name="_page2_x69.00_y72.00"></a>Caracteristicas  obtenidas del GDD  

**Nombre del juego**: Echoes  

**Nombre del desarrollador:** Brandon Emmanuel Rosales Dávalos  

**Visión general:** Echoes es un RPG narrativo sobre viajes en el tiempo. El jugador asume el rol de un estudiante universitario que descubre un dispositivo capaz de manipular la línea temporal. A medida que avanza en la historia, debe resolver acertijos, enfrentar enemigos y tomar decisiones que alterarán el pasado, presente y futuro. 

**Género**: RPG narrativo con exploración y estrategia.  

**Tema**: Ciencia ficción, viajes en el tiempo, dilemas morales y consecuencias. 

**Contexto**: La historia se desarrolla en una ciudad universitaria y diferentes épocas temporales (pasado, presente y futuro alternativo). 

<a name="_page2_x69.00_y296.00"></a>Resumen de mecánicas de juego  

1. Exploración: Mundo semiabierto con múltiples líneas temporales interconectadas. 
1. Viaje en el tiempo: Uso estratégico del dispositivo temporal para alterar eventos. 
1. Interacciones con NPCs: Relaciones dinámicas que cambian según las decisiones. 
1. Combate estratégico: Basado en turnos con habilidades dependientes de la línea temporal. 
1. Acertijos y desafíos: Basados en lógica temporal y cambios en la historia. 

<a name="_page2_x69.00_y433.00"></a>Plataformas específicas  

- PC (Windows, Linux)  
- Consolas (PlayStation, Xbox, Nintendo Switch)  

<a name="_page2_x69.00_y497.00"></a>Influencias  

- *Chrono Trigger* (Sistema de viajes en el tiempo y narrativa ramificada) 
- *Persona Series* (Interacción con NPCs y evolución de personajes) 
- *Undertale* (Impacto de las decisiones del jugador) 

<a name="_page2_x69.00_y576.00"></a>Descripción del Proyecto  

*Echoes* combina mecánicas de RPG clásico con un sistema de viajes en el tiempo que influye en la jugabilidad y la historia. Los jugadores pueden explorar múltiples épocas, interactuar con NPCs de formas que alteran el presente y futuro, y enfrentarse a enemigos cuyas fortalezas y debilidades cambian según la línea temporal. 

<a name="_page3_x69.00_y72.00"></a>Razones por las cuales este proyecto es único o diferente a los demás  

Manipulación del tiempo: Cada decisión afecta el mundo en diferentes épocas, lo que genera múltiples líneas narrativas y desenlaces posibles. Las acciones en el pasado pueden modificar personajes, escenarios y eventos en el futuro. 

Sistema narrativo dinámico: Las elecciones del jugador impactan no solo la historia principal, sino también las interacciones con NPCs, quienes pueden reaccionar de manera diferente según los cambios en la línea temporal.  

Estilo artístico pintado a mano: Cada escenario y personaje está ilustrado con detalle artesanal, combinando  un  diseño  visual  único  con  efectos  de  iluminación  dinámica  para  reforzar  la ambientación de cada época. 

Combate  innovador:  El  sistema  de  batalla  incorpora  mecánicas  en  las  que  las  habilidades  y debilidades de los enemigos varían dependiendo del tiempo en que se encuentran, obligando a los jugadores a planificar estrategias a largo plazo. 

Profundidad en acertijos y exploración: Los puzles están integrados en la historia y requieren que el jugador use el viaje en el tiempo de manera inteligente para resolver problemas en diferentes eras. 

Impacto emocional y filosófico: La historia explora temas complejos como el libre albedrío, las paradojas temporales y la ética de alterar el destino, generando una experiencia narrativa profunda y significativa. 

<a name="_page3_x69.00_y392.00"></a>Elección de Game Engine 

Se ha elegido **Godot** como motor de desarrollo debido a:

- **Optimización para 2D:** A diferencia de otros motores, Godot tiene un sistema nativo de renderizado 2D que permite mayor eficiencia y flexibilidad.
- **Uso de GDScript:** Lenguaje optimizado para desarrollo en Godot, con una sintaxis sencilla y similar a Python, lo que facilita la implementación de mecánicas complejas y rapidez en el desarrollo. 
- **Sistema de Escenas y Nodificación:** Facilita la organización de los elementos del juego mediante una jerarquía intuitiva. 
- **Ligereza y Código Abierto:** Al ser un motor liviano y de código abierto, permite mayor personalización sin costos adicionales.
- **Herramientas  integradas:** Cuenta  con  un  editor  de  animaciones,  un  sistema  de  tiles avanzado y soporte nativo para físicas 2D y shaders.
- **Flexibilidad en Exportación:** Soporta exportación a múltiples plataformas sin necesidad de plugins adicionales. 

Godot nos permite desarrollar *Echoes* con un flujo de trabajo más ágil y centrado en la optimización del rendimiento y la organización de los elementos del juego.

<a name="_page4_x69.00_y72.00"></a>Diagrama de Gantt 

![](Aspose.Words.36e7982e-de3c-4bbb-a6a9-f61db10acd7d.002.jpeg)

<a name="_page4_x69.00_y395.00"></a>Diagrama de arquitectura de software  

![](Aspose.Words.36e7982e-de3c-4bbb-a6a9-f61db10acd7d.003.png)

<a name="_page5_x69.00_y72.00"></a>Diagrama de diseño de Sistema  

![](Aspose.Words.36e7982e-de3c-4bbb-a6a9-f61db10acd7d.004.jpeg)

<a name="_page5_x69.00_y354.00"></a>Herramientas de arte 

Para la creación visual, se utilizarán diversas herramientas de software que permitirán la producción eficiente de los recursos gráficos del juego:

- **LibreSprite:** Se utilizará para la creación y animación de sprites en 2D. Su enfoque en la edición de píxeles facilita el diseño detallado de personajes y objetos.
- **Krita:**  Herramienta  de  pintura  digital  avanzada  que  permitirá  la  creación  de  fondos, ilustraciones y texturas de alta calidad con una estética pintada a mano.
- **Inkscape:** Software de gráficos vectoriales ideal para la creación de elementos de la interfaz de usuario (UI), iconos y otros recursos gráficos escalables.
- **Tiled:** Editor de mapas en 2D utilizado para diseñar niveles mediante tilesets, asegurando coherencia y eficiencia en la construcción del mundo del juego.
- **Godot Animation Editor:** Editor nativo dentro de Godot que permitirá crear animaciones complejas para personajes y objetos en el juego, facilitando la integración directa con el motor. 

<a name="_page5_x69.00_y630.00"></a>Objetos 3D, Terreno y Escenas 

Aunque el juego es 2D, se implementarán técnicas avanzadas para simular profundidad y crear ambientes inmersivos: 

- **Sistema de capas de paralaje**: 
- *6 capas de desplazamiento* con velocidades variables (ej: cielo 0.2x, montañas 0.5x, primer plano 1x). 
- *Sprites con perspectiva 3D*: Uso de texturas con normales para simular volumen (ej: faroles con sombras dinámicas).
- **Tilemaps avanzados**: 
- *Tilemaps animados* para elementos interactivos (agua, lava, ventanas con reflejos).
- *Autotiling inteligente* con reglas contextuales (ej: hierba que se adapta a bordes de caminos). 
- **Efectos de profundidad**: 
- *Desenfoque atmosférico* (depth blur) en capas lejanas.
- *Sprites de partículas* en modo aditivo para niebla o polvo en movimiento.
- **Escenarios dinámicos**: 
- *Sistema de clima*: Lluvia con ripples en charcos, viento que afecta a vegetación.
- *Destrucción procedural*: Grietas que se propagan en suelos al recibir impactos.

` `<a name="_page6_x73.00_y386.00"></a>Detección de Colisiones, Físicas e Interacciones 

- **Configuración de colisiones**: 
- *16  capas  de  colisión* para  optimizar  detección  (ej:  Capa  1:  Jugador,  Capa  2: Enemigos, Capa 3: Proyectiles). 
- *Máscaras de interacción* para eventos específicos (ej: zonas que activan diálogos).
- **Sistemas avanzados**: 
- *Raycasting adaptativo*: 8 direcciones para detectar superficies escalables.
- *Físicas híbridas*: Objetos estáticos (StaticBody2D) vs. dinámicos (RigidBody2D con masa personalizada). 
- **Interacciones**: 
- *Sistema de empuje*: Fuerza aplicada proporcional al peso del objeto (ej: cajas 50N, rocas 200N). 
- *Zonas de trigger*: Eventos en cadena (ej: al cruzar un área, se activan trampas y diálogos). ![](Aspose.Words.36e7982e-de3c-4bbb-a6a9-f61db10acd7d.005.png)

<a name="_page7_x69.00_y72.00"></a>Lógica de Juego e Inteligencia Artificial 

- **Máquina de estados finitos (FSM)**: 
- *5 estados base* para NPCs: Idle, Patrol, Alert, Chase, Return.
- *Transiciones condicionales*: Distancia al jugador, hora del día, inventario del jugador.
- **Pathfinding y navegación**: 
- *Mapas de navegación dinámicos*: Recalculación en tiempo real ante obstáculos destruidos. 
- *Costos variables*: Enemigos evitan zonas iluminadas (coste 2x en celdas claras).
- **Memoria y reactividad**: 
- *Sistema de reputación*: NPCs registran acciones del jugador (ej: robos = hostilidad +30%). 
- *Árboles de diálogo condicionales*: Opciones bloqueadas si el jugador no tiene ciertos ítems. 

<a name="_page7_x69.00_y349.00"></a>Networking (Futuras Implementaciones) 

- **Diseño preliminar**: 
- *Modo cooperativo asincrónico*: Jugadores dejan "huellas temporales" que otros ven en sus partidas. 
- *Eventos  globales*:  Cambios  en  la  línea  temporal  afectan  a  todos  los  jugadores conectados. 
- **Tecnologías**: 
- *Nakama Server*: Para autenticación y almacenamiento de perfiles en la nube.
- *RPCs optimizados*: Serialización binaria para sincronizar posiciones de NPCs cada 200ms. 

` `<a name="_page7_x73.00_y567.00"></a>Audio y Efectos Visuales 

- **Flujo de trabajo de audio**: 
- *Banda  sonora  adaptativa*:  Transiciones  suaves  entre  pistas  de  "paz"  (80 BPM) y "combate" (140 BPM). 
- *Sistema de reverberación dinámica*: Eco en cuevas vs. sonidos secos en interiores pequeños. 
- **Efectos visuales clave**: 
- *Shaders de distorsión temporal*: 
  - Efecto "espejo roto" para transiciones entre realidades.
  - Desenfoque direccional al manipular el tiempo.
- *Post-procesado*: 
- *CRT  Simulation*:  Escaneo  de  líneas  y  desvanecimiento  cromático  para flashbacks. 
- *Dynamic Glow*: Brillo proporcional a la energía mágica del jugador.
- **Sistema de partículas**: 
- *Cascadas*: 3 capas (espuma, neblina, salpicaduras) con colisión contra el terreno.
- *Efectos temporales*: Círculos concéntricos al congelar el tiempo.

<a name="_page8_x69.00_y312.00"></a>Plataforma y Requerimientos de Software 

- **Optimizaciones clave**: 
- *Texture Streaming*: Carga progresiva de assets en escenas complejas.
- *LOD (Level of Detail)*: Reducción de polígonos en sprites lejanos.
- **Compatibilidad**: 
- *Controladores*:  Soporte  para  DualShock,  Xbox  y  mando  genérico  (Input  Map  de Godot). 
- *Resoluciones*: Escalado desde 720p hasta 4K con relación 16:9 y 21:9.
- **Requerimientos ampliados**: 
- *Recomendado*: 
- GPU: NVIDIA GTX 1060 (soporte para Vulkan). 
- Almacenamiento:  SSD  para  reducir  tiempos  de  carga  de  escenas multidimensionales. 
- *Accesibilidad*: 
- Subtítulos personalizables (tamaño, color, fondo).
- Modo daltonismo con 4 perfiles predefinidos.

<a name="_page9_x69.00_y72.00"></a>Notas Adicionales 

- **Integración con Godot 4**: 
  - Uso de *GDScript 2.0* para tipado estático y mejor rendimiento.
  - *Sistema de señales personalizadas* para comunicación entre nodos complejos.
- **Pipeline de arte**: 
- *Exportación desde Aseprite* con hojas de sprites en formato Grid (64x64 px).
- *Herramientas propias*: Scripts Python para automatizar la conversión de capas de Photoshop a Tilemaps. 
