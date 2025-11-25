# PongWeb

Un clásico juego de Pong desarrollado en Godot 4 con fines educativos.

## Descripción

Este proyecto es una implementación del clásico juego Pong, creado como material educativo para aprender desarrollo de videojuegos con Godot Engine. El juego incluye mecánicas básicas de colisión, movimiento de jugadores e inteligencia artificial para el oponente.

## Características

- Jugabilidad clásica de Pong
- Control del jugador con teclado
- Oponente controlado por IA
- Física de pelota con rebotes
- Efectos de sonido
- Exportable a Web (HTML5/WebAssembly)

## Requisitos

- Godot Engine 4.5 o superior

## Estructura del Proyecto

```
.
├── ball.gd           # Lógica de la pelota
├── ball.tscn         # Escena de la pelota
├── player.gd         # Lógica del jugador
├── player.tscn       # Escena del jugador
├── oponente.gd       # Lógica del oponente (IA)
├── level.gd          # Lógica del nivel principal
├── level.tscn        # Escena del nivel principal
├── ball_hit.mp3      # Efecto de sonido de colisión
└── project.godot     # Configuración del proyecto
```

## Proyecto Desplegado

Puedes jugar la versión en línea del juego sin necesidad de descargar nada:

🎮 **[Jugar ahora en el navegador](https://sauk1346.github.io/pongWeb/)**

## Cómo Jugar

1. Abre el proyecto en Godot Engine 4.5+
2. Presiona F5 o el botón "Play" para iniciar el juego
3. Usa las teclas de flecha 'arriba' y 'abajo' para controlar tu paleta
4. Intenta golpear la pelota y evitar que pase por tu lado

## Exportación

El proyecto está configurado para exportarse a:
- **Web (HTML5)**: Para jugar en navegadores modernos

### Exportar a Web

1. Ve a `Proyecto > Exportar`
2. Selecciona la plantilla de exportación Web
3. Haz clic en "Exportar Proyecto"

## Propósito Educativo

Este proyecto demuestra conceptos fundamentales de desarrollo de videojuegos:

- **Física básica**: Movimiento y colisiones
- **Input del jugador**: Manejo de controles
- **IA simple**: Comportamiento del oponente
- **Gestión de escenas**: Organización de nodos y escenas en Godot
- **Programación en GDScript**: Sintaxis y estructuras básicas
