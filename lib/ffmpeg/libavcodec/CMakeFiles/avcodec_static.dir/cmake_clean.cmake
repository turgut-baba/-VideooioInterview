file(REMOVE_RECURSE
  "libavcodec_static.a"
  "libavcodec_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/avcodec_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
