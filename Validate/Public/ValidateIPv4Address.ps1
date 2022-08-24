function ValidateIPv4Address {
    param(
        [String][Parameter(Position=0)] $IPAddress
    )

    $regex = "^(((2(?=[0-5]{2})[0-5]{2})|(1(?=[0-9]{2})[0-9]{2})|([0-9](?<![0-9]{2})(?![0-9]{2})[1-9]?)).){3}((2(?=[0-5]{2})[0-5]{2})|(1(?=[0-9]{2})[0-9]{2})|([0-9](?<![0-9]{2})(?![0-9]{2})[1-9]?))$"
    return $IPAddress -match $regex
}