# Package building stuff - Experimental!
SET(CPACK_PACKAGE_VERSION "${SOCIAL_OCTOMAP_VERSION}")
SET(CPACK_PACKAGE_VERSION_MAJOR "${SOCIAL_OCTOMAP_MAJOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_MINOR "${SOCIAL_OCTOMAP_MINOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_PATCH "${SOCIAL_OCTOMAP_PATCH_VERSION}")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "CMake ${V_MAJOR}.${V_MINOR}")
SET(CPACK_PACKAGE_CONTACT "K.M. Wurm and A. Hornung")
SET(CPACK_PACKAGE_VENDOR "University of Freiburg")
SET(CPACK_GENERATOR "DEB")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME
  "${PROJECT_NAME}-${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}.${CPACK_PACKAGE_VERSION_PATCH}")

 # This must always be last statement!
INCLUDE(CPack)

