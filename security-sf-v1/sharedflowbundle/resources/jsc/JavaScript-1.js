var listOfDeniedIps = context.getVariable("ip")
var clientIp = context.getVariable("request.header.X-Forwarded-For")

if (listOfDeniedIps.includes(clientIp)){
    throw "Access Denied";
}

