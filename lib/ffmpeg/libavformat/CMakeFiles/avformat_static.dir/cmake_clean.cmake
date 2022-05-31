file(REMOVE_RECURSE
  "libavformat_static.a"
  "libavformat_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/avformat_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
