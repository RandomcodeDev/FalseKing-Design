= Engine components
The engine will be made of these pieces:
#table(
  columns: 3,
  [*Component*], [*Components needed*], [*Functionality*],
  [`Base`], [none], [containers, basic algorithms, strings, data manipulation, Unicode handling],
  [`Math`], [none], [handles higher level math related things than `rtm`],
  [`Platform`], [`Base`], [startup, shutdown, threading, synchronization, screen output, system information, basic file system functions, input, debugging features],
  [`Utility`], [`Base`, `Platform`], [localisation, thread pools (maybe), configuration, logging],
  [`Mesh`], [`Base`, `Platform`], [mesh parsing],
  [`Pack`], [`Base`, `Platform`], [package file manipulation],
  [`Engine`], [`Base`, `Platform`, `Utility`], [cameras, scene management, entity component system, commonly used components (for entities), system management],
  [`RenderSystem`], [`Base`, `Math`, `Platform`], [rendering scenes, UIs, anything else],
  [`InputSystem`], [`Base`, `Platform`], [user input],
  [`UiSystem`], [`Base`, `InputSystem`, `Math`, `Platform`, `RenderSystem`], [user interfaces],
  [`PhysicsSystem`], [`Base`, `Math`], [simulates mechanical physics],
  [`AnimationSystem`], [`Base`, `Math`], [controls skeletal animation],
  [`AudioSystem`], [`Base`, `Math`], [handles audio],
  [`Game`], [`AnimationSystem`, `Base`, `Engine`, `Utility`], [game functionality common between client and server],
  [`GameServer`], [`Base`, `Engine`, `PhysicsSystem`, `Utility`], [game functionality that happens on the server],
  [`GameClient`], [`Base`, `Engine`, `InputSystem`, `RenderSystem`, `UiSystem`, `Utility`], [game functionality that happens on the client],
)
