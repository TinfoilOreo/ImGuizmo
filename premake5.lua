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

  
