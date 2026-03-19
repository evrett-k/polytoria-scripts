function dump_functions (prefix, a)
    for key, value in pairs(a) do
        if type(value) == "function" then
            print(prefix .. "." .. key .. "()")
        elseif type(value) == "table" then
        end
    end
end
print("-- list of available  functions --")
dump_functions("_G", _G) 