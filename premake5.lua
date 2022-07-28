project "ImGuizmo"
  kind "StaticLib"
  language "C++"

  targetdir "bin/%{cfg.buildcfg}"
  objdir "bin-int/%{cfg.buildcfg}"
  
  includedirs {
    "%{IncludeDir.ImGui}"
  }

  files {
    
  }

  filter "system:windows"
      systemversion "latest"
      cppdialect "C++17"
      staticruntime "On"

  filter "system:linux"
      pic "On"
      systemversion "latest"
      cppdialect "C++17"
      staticruntime "On"

  filter "configurations:Debug"
      runtime "Debug"
      symbols "On"

  filter "configurations:Release"
      runtime "Release"
      optimize "On"
