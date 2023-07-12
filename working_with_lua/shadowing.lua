-- variable shadowing

message = "global-scope"
print("message: " .. message) -- message: global-scope
do
    local message = "local-scope"
    print("message: " .. message) -- message: local-scope
end

print("message: " .. message) -- message: global-scope
