local _M = {}

function _M.from_base64(b64)
    return b64:gsub("/", "_"):gsub("+", "-"):gsub("=","")
end

function _M.to_base64(b64url)
    local seg_length = 4
    local diff = #b64url % seg_length
    if diff > 0 then
        b64url = b64url..string.rep("=", seg_length-diff)
    end

    return b64url:gsub("_", "/"):gsub("-", "+")
end

return _M