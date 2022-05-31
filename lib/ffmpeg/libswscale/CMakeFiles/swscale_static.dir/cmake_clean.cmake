file(REMOVE_RECURSE
  "libswscale_static.a"
  "libswscale_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/swscale_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
