= Introduction
This document outlines the design of the custom-made 3D game engine for False King and subsequent Randomcode Developers games.

== Language
The engine will be written in C++17, likely using a custom replacement for the STL and/or the C runtime.

== Platforms
The engine will be modular and portable, meaning anything with a C++ toolchain and 3D graphics hardware should be a
viable target. Highest priority are NT and Unix-like targets (Windows/Linux PCs, Xbox, PlayStation, and Nintendo Switch).

== Design
The engine will be based on an entity component system, fairly clean separation between independant components with certain
common ones, like platform abstraction, and simple data formats.

== Systems
Each system will be a static or dynamically loaded shared library, and expose a general interface in addition to ECS systems.
This will make it easy to add and integrate new features.
