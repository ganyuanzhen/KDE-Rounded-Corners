set(KF_MIN_VERSION "5.78")
set(QT_MIN_VERSION "5.15")
set(QT_MAJOR_VERSION 5)

find_package(ECM ${KF_MIN_VERSION} REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH
        ${CMAKE_MODULE_PATH}
        ${ECM_MODULE_PATH}
        ${ECM_KDE_MODULE_DIR}
)

# Currently not support Qt6 in our sys
#if(ECM_VERSION VERSION_GREATER "5.200.0")
#    set(QT_MIN_VERSION "6.4.0")
#    set(QT_MAJOR_VERSION 6)
#endif()