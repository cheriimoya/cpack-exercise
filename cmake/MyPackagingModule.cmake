# CPack must haves
set(CPACK_PACKAGE_NAME "${PROJECT_NAME}")
set(CPACK_PACKAGE_VENDOR "Max Hausch")
set(CPACK_PACKAGE_CONTACT "Max Hausch <github@hausch.xyz>")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SSE CPack exercise")
set(CPACK_PACKAGE_VERSION_MAJOR ${PROJECT_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${PROJECT_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${PROJECT_VERSION_PATCH})
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/cheriimoya/cpack-exercise")

# .deb specific options
set(CPACK_DEBIAN_PACKAGE_NAME ${PROJECT_NAME})
set(CPACK_DEBIAN_PACKAGE_VERSION ${SPECIAL_DEBIAN_VERSION})
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)

set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)

# Strip files
set(CPACK_STRIP_FILES TRUE)

# Only generate tar.gz and deb files
set(CPACK_GENERATOR "TGZ;DEB")

include(CPack)
