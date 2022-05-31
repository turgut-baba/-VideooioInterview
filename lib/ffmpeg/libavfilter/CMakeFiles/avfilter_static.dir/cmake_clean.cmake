file(REMOVE_RECURSE
  "libavfilter_static.a"
  "libavfilter_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/avfilter_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
