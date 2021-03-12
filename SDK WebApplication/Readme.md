First, we copy the SDKWeb folder to the inetpub folder. Then we publish this website via IIS. 

In the second stage; We are configuring the SDK on Verify Privilege. (Sample screenshots are in the Github folder.)

Finally; We organize the web.config file in the SDKWeb folder according to the SDK configuration we have edited on Verify Privilege. (Sample screenshots are in the Github folder.)

PS: In the web.config file, the number after the question mark needs to be set as the SecretID that indicates which Secret it is on the Verify Privilege.
<add key="ServerName" value="${server}?109" />
