file(REMOVE_RECURSE
  "libavdevice_static.a"
  "libavdevice_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/avdevice_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
