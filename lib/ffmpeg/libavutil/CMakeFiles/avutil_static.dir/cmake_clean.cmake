file(REMOVE_RECURSE
  "libavutil_static.a"
  "libavutil_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/avutil_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
