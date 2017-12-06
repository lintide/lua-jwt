local base64url = require("base64url")

assert(base64url.from_base64("TJVA95OrM7E2cBab30RMHrHDcEfxjoYZgeFONFh7HgQ=") ==
    "TJVA95OrM7E2cBab30RMHrHDcEfxjoYZgeFONFh7HgQ")

assert(base64url.to_base64("TJVA95OrM7E2cBab30RMHrHDcEfxjoYZgeFONFh7HgQ") ==
    "TJVA95OrM7E2cBab30RMHrHDcEfxjoYZgeFONFh7HgQ=")