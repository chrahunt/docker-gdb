# gdb

Minimal image that only contains gdb, for debugging C/C++ applications.

# usage

```
docker run -it --cap-add=SYS_PTRACE --pid=container:container-name-or-id chrahunt/docker-gdb
```

If your application is not pid 1 you can pass the pid. Any other arguments
are passed to gdb.
