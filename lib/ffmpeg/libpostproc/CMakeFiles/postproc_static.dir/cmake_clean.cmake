file(REMOVE_RECURSE
  "libpostproc_static.a"
  "libpostproc_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/postproc_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
