#include <lua.h>
#include <lualib.h>
#include <lauxlib.h>

int err(const char* s)
{
    fprintf(stderr, "%s\n", s);
    return 1;
}

int main(int, char**)
{
    lua_State* L = luaL_newstate();
    if (!L)
        return err("Error initializing lua");
    luaL_openlibs(L);
    if (luaL_dofile(L, "test.lua"))
        return err("dofile failed");

    return 0;
}
