RulePath = "{$WAF_PATH}/wafconf"
attacklog = "on"
logdir = "{$ROOT_PATH}/wwwlogs/waf/"
UrlDeny="on"
Redirect="on"
CookieMatch="off"
postMatch="off" 
whiteModule="on" 
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.2"}
ipBlocklist={"1.0.0.1"}
CCDeny="off"
CCrate="300/60"