= Platforms
The engine will support at least Windows and Linux. All desktop platforms will use Steam, all others will use the platform's official store.
#table(
  columns: 3,
  [*Platform*], [*Toolchain*], [*Graphics API(s)*],
  [Windows], [MSVC, GDK], [DirectX 12, Vulkan, OpenGL],
  [Linux], [LLVM], [Vulkan, OpenGL],
  [Xbox Series X|S], [MSVC, GDKX], [DirectX 12],
  [PlayStation 5], [LLVM, PS5 SDK], [GNM],
  [Nintendo Switch/Switch 2], [LLVM, Switch SDK], [Vulkan]
)
These platforms may be supported purely out of personal interest:
#table(
  columns: 4,
  [*Platform*], [*Toolchain*], [*Graphics API(s)*], [*Notes*],
  [Xbox 360], [Ancient MSVC], [DirectX 9], [Some dependencies will need to be ported, and this will be extremely difficult.
  If LLVM could be modified to target PowerPC Windows, this would become far easier.],
  [PlayStation 3], [Ancient GCC, possibly LLVM], [GCM, OpenGL], [Haven't tried this very hard yet, it's probably possible],
  [PlayStation Portable], [GCC], [OpenGL], [Crashes in homebrew startup code],
  [Bare metal x86], [LLVM], [Software renderer], [This will take a lot of engineering and probably not be worth it]
)
