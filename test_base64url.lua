local base64url = require("base64url")

assert(base64url.from_base64("PPp27xSTfBwOpRn4/AV6gPzQSnQg+Oi80KdWfCcuAHs=") ==
    "PPp27xSTfBwOpRn4_AV6gPzQSnQg-Oi80KdWfCcuAHs")

assert(base64url.to_base64("PPp27xSTfBwOpRn4_AV6gPzQSnQg-Oi80KdWfCcuAHs") ==
    "PPp27xSTfBwOpRn4/AV6gPzQSnQg+Oi80KdWfCcuAHs=")