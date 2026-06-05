# Auto-generated list of OCCT modules
set(OCCT_LIST_OF_MODULES
  FoundationClasses
  ModelingData
  ModelingAlgorithms
  Visualization
  ApplicationFramework
  DataExchange
  Draw
)

# Downstream extensibility hook: include an optional, untracked local module list if present. This lets
# external/overlay modules (mounted under src/ by a consuming superproject) extend OCCT_LIST_OF_MODULES
# without modifying this tracked file. A plain checkout has no such file, so the build is stock OCCT.
include("${CMAKE_CURRENT_LIST_DIR}/MODULES.local.cmake" OPTIONAL)
