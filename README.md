# hello-lua

Sample initializing Lua and loading a system-wide available native module with a dynamically linked liblua.

## How to run

```bash
sudo apt install liblua5.4-dev lua-socket
./build.sh  # required lib is different between different flavors
```

## Example output

```bash
$ ./hello-lua 
socket.core loaded.
```

## LDD

```bash
$ ldd hello-lua | grep liblua
	liblua.so.5.4 => /usr/lib/liblua.so.5.4
```

