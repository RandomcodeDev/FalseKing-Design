= Tools
#table(
  columns: 3,
  [*Tool*], [*Use*], [*Custom made?*],
  [#link("https://xmake.io")[xmake]], [Build system], [no],
  [#link("https://visualstudio.microsoft.com")[Visual Studio 2022]], [Code editing, debugging (Windows, consoles)], [no],
  [#link("https://code.visualstudio.com")[Visual Studio Code]/#link("https://neovim.io")[Neovim]], [Code editing (non-Windows)], [no],
  [#link("https://www.sourceware.org/gdb")[GDB]/#link("https://lldb.llvm.org")[LLDB]], [Debugging (non-Windows)], [no],
  [#link("https://gimp.org")[GIMP]], [Texture editing], [no],
  [#link("https://blender.org")[Blender]], [Model/environment editing, animation, video editing], [no],
  [#link("https://github.com/RandomcodeDev/purpl-engine")[Purpl Engine]], [Game engine for the game], [yes],
  [`meshtool`], [Converting meshes into the engine's format], [yes],
  [`texturetool`], [Converting textures into the engine's format], [yes],
  [`packtool`], [Creating archives of the assets], [yes],
  [`build_assets.py`], [Automatically building assets], [yes],
  [`package.py`], [Packaging a build of the game], [yes],
  [#link("https://github.com/microsoft/DirectXShaderCompiler")[DXC]], [Shader compiler], [no],
  [#link("https://github.com/KhronosGroup/spirv-cross")[spirv-cross]], [Shader converter], [no]
)