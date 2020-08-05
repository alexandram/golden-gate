# Copyright 2017-2020 Fitbit, Inc
# SPDX-License-Identifier: Apache-2.0

# Platform specifics
set(GG_PLATFORM GG_PLATFORM_BISON CACHE STRING "")

# Enable/Disable groups
set(GG_ENABLE_APPS FALSE CACHE BOOL "")
set(GG_ENABLE_EXAMPLES FALSE CACHE BOOL "")
set(GG_ENABLE_UNIT_TESTS FALSE CACHE BOOL "")

# Shared configuation options
set(GG_CONFIG_LWIP_PORT "generic" CACHE STRING "")
set(GG_CONFIG_LWIP_MEM_SIZE "2048" CACHE STRING "")
set(GG_CONFIG_DEFAULT_SOCKETS_MODULE "Lwip" CACHE STRING "")
set(GG_CONFIG_MBEDTLS_USE_PLATFORM_RNG TRUE CACHE BOOL "")
set(GG_CONFIG_MBEDTLS_USE_PLATFORM_SETUP TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_THREAD_GUARDS TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_LOGGING TRUE CACHE BOOL "")

# Ports selection
set(GG_PORTS_ENABLE_LWIP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS FALSE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_CONSOLE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NULL_ENVIRONMENT TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_RANDOM TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_GENERIC_LOOP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS_TLS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_MEMORY FALSE CACHE BOOL "")
set(GG_PORTS_ENABLE_NANOPB FALSE CACHE BOOL "")

# Libs options
set(GG_LIBS_BUILD_SMO_ALLOCATOR_ONLY TRUE CACHE BOOL "")

# MbedTLS options
set(GG_MBEDTLS_CONFIG "config-tls1_2.h" CACHE STRING "")
