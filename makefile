cc = lua
ext = lua
src = hello

run: $(src).$(ext)
	$(cc) $^