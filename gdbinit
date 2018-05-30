set pagination off
set prompt \001\033[0;32m\002(gdb) \001\033[0m\002
# This is for development, assume the code under debug is trusted.
set auto-load safe-path /
# For multithreaded applications
set mi-async on
set non-stop on
