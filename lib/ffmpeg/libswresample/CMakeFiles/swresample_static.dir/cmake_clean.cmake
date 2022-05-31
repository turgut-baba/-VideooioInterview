file(REMOVE_RECURSE
  "libswresample_static.a"
  "libswresample_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/swresample_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
