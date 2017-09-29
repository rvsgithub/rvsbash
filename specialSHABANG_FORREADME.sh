#!/bin/more

=~=~=~=~=~=~=~=~=~=~=~= PuTTY log 2017.08.15 17:22:37 =~=~=~=~=~=~=~=~=~=~=~=
cat messages.log
********************************************************************************
product = WebSphere Application Server 17.0.0.2 (wlp-1.0.17.cl170220170523-1818)
wlp.install.dir = /root/IBM/B2BGHAM/wlp/
java.home = /root/IBM/B2BGHAM/install/jdk/jre
java.version = 1.7.0
java.runtime = Java(TM) SE Runtime Environment (pxa6470sr9fp50-20160720_02 (SR9 FP50))
os = Linux (2.6.32-431.11.2.el6.x86_64; amd64) (en_US)
process = 7045@dublb004vm.dub.usoh.ibm.com
********************************************************************************
[8/15/17 14:55:53:409 EDT] 00000001 com.ibm.ws.kernel.launch.internal.FrameworkManager           A CWWKE0001I: The server mailboxui has been launched.
[8/15/17 14:55:55:036 EDT] 0000001b com.ibm.ws.logging.internal.TraceSpecification               I TRAS0018I: The trace state has been changed. The new trace state is *=info:SystemErr=off:SystemOut=off:com.asperasoft.*=severe:com.datastax.*=severe:org.apache.curator.*=warning.
[8/15/17 14:55:55:231 EDT] 00000001 com.ibm.ws.kernel.launch.internal.FrameworkManager           I CWWKE0002I: The kernel started after 2.008 seconds
[8/15/17 14:55:55:361 EDT] 00000020 com.ibm.ws.kernel.feature.internal.FeatureManager            I CWWKF0007I: Feature update started.
[8/15/17 14:55:55:956 EDT] 00000018 com.ibm.ws.security.ready.internal.SecurityReadyServiceImpl  I CWWKS0007I: The security service is starting...
[8/15/17 14:55:56:397 EDT] 00000018 com.ibm.ws.app.manager.internal.monitor.DropinMonitor        A CWWKZ0058I: Monitoring dropins for applications. 
[8/15/17 14:55:56:579 EDT] 00000025 com.ibm.ws.tcpchannel.internal.TCPChannel                    I CWWKO0219I: TCP Channel defaultHttpEndpoint has been started and is now listening for requests on host *  (IPv6) port 58195.
[8/15/17 14:55:56:750 EDT] 0000002c com.ibm.ws.tcpchannel.internal.TCPChannel                    I CWWKO0219I: TCP Channel defaultHttpEndpoint-ssl has been started and is now listening for requests on host *  (IPv6) port 58196.
[8/15/17 14:55:56:968 EDT] 00000024 com.ibm.ws.security.token.ltpa.internal.LTPAKeyCreateTask    I CWWKS4105I: LTPA configuration is ready after 0.010 seconds.
[8/15/17 14:55:56:981 EDT] 00000018 ibm.ws.security.authentication.internal.jaas.JAASServiceImpl I CWWKS1123I: The collective authentication plugin with class name NullCollectiveAuthenticationPlugin has been activated. 
[8/15/17 14:55:57:114 EDT] 00000018 com.ibm.ws.cache.ServerCache                                 I DYNA1001I: WebSphere Dynamic Cache instance named baseCache initialized successfully.
[8/15/17 14:55:57:116 EDT] 00000018 com.ibm.ws.cache.ServerCache                                 I DYNA1071I: The cache provider default is being used.
[8/15/17 14:55:57:116 EDT] 00000018 com.ibm.ws.cache.CacheServiceImpl                            I DYNA1056I: Dynamic Cache (object cache) initialized successfully.
[8/15/17 14:55:57:189 EDT] 00000025 com.ibm.ws.app.manager.AppMessageHelper                      I CWWKZ0018I: Starting application mailbox.
[8/15/17 14:55:57:431 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xercesImpl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:57:432 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xml-apis.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:57:433 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path serializer.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:57:628 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path slf4j-api-1.7.9.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:57:646 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path commons-codec-1.10.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:57:647 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path gson-2.3.1.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:58:221 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path apache-cassandra-thrift-3.11.0.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/cassandra-all-3.11.0.jar or its parent.
[8/15/17 14:55:58:248 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path jms.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:249 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path fscontext.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:249 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path providerutil.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:289 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xml-apis.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/serializer-2.7.2.jar or its parent.
[8/15/17 14:55:58:447 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_cs.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:447 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_de_DE.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:447 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_es.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:448 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_fr.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:448 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_hu.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:448 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_it.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:448 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ja_JP.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:449 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ko_KR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:449 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:449 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pt_BR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:449 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ru.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:450 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_CN.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:450 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_TW.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:607 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derby.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbynet-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:614 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_cs.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:614 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_de_DE.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:614 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_es.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:614 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_fr.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:615 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_hu.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:615 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_it.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:615 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ja_JP.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:615 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ko_KR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:616 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:616 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pt_BR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:616 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ru.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:616 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_CN.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:617 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_TW.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:803 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xercesImpl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:58:804 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xml-apis.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:58:804 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path serializer.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/xalan-2.7.2.jar or its parent.
[8/15/17 14:55:58:817 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path slf4j-api-1.7.9.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:58:819 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path commons-codec-1.10.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:58:820 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path gson-2.3.1.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/aspera-faspmanager-3.5.2.jar or its parent.
[8/15/17 14:55:58:864 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path apache-cassandra-thrift-3.11.0.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/cassandra-all-3.11.0.jar or its parent.
[8/15/17 14:55:58:867 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path jms.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:867 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path fscontext.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:867 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path providerutil.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/allclient-8.0.0.0.jar or its parent.
[8/15/17 14:55:58:881 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path xml-apis.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/serializer-2.7.2.jar or its parent.
[8/15/17 14:55:58:916 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_cs.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:916 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_de_DE.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:916 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_es.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:917 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_fr.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:917 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_hu.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:917 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_it.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:917 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ja_JP.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:918 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ko_KR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:918 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:918 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pt_BR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:918 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ru.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:918 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_CN.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:919 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_TW.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbytools-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:951 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derby.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derbynet-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:952 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_cs.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:952 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_de_DE.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:952 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_es.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:953 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_fr.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:953 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_hu.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:953 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_it.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:953 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ja_JP.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:954 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ko_KR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:954 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pl.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:954 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_pt_BR.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:954 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_ru.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:955 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_CN.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:55:58:955 EDT] 00000025 m.ibm.ws.container.service.app.deploy.ManifestClassPathUtils W SRVE9967W: The manifest class path derbyLocale_zh_TW.jar can not be found in jar file wsjar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/apps/com.ibm.mailbox.war!/WEB-INF/lib/derby-10.11.1.1.jar or its parent.
[8/15/17 14:56:07:555 EDT] 00000025 com.ibm.ws.session.WASSessionCore                            I SESN8501I: The session manager did not find a persistent storage location; HttpSession objects will be stored in the local application server's memory.
[8/15/17 14:56:07:566 EDT] 00000025 com.ibm.ws.webcontainer.osgi.webapp.WebGroup                 I SRVE0169I: Loading Web Module: com.ibm.mailbox.
[8/15/17 14:56:07:569 EDT] 00000025 com.ibm.ws.webcontainer                                      I SRVE0250I: Web Module com.ibm.mailbox has been bound to default_host.
[8/15/17 14:56:07:570 EDT] 00000025 com.ibm.ws.http.internal.VirtualHostImpl                     A CWWKT0016I: Web application available (default_host): http://dublb004vm.dub.usoh.ibm.com:58195/mailbox/
[8/15/17 14:56:10:397 EDT] 00000025 com.ibm.ws.session.WASSessionCore                            I SESN0176I: A new session context will be created for application key default_host/mailbox
[8/15/17 14:56:10:408 EDT] 00000025 com.ibm.ws.util                                              I SESN0172I: The session manager is using the Java default SecureRandom implementation for session ID generation.
[8/15/17 14:56:10:569 EDT] 00000025 com.ibm.ws.cache.CacheServiceImpl                            I DYNA1056I: Dynamic Cache (object cache) initialized successfully.
[8/15/17 14:56:10:682 EDT] 00000025 com.ibm.mailbox.listeners.MailboxInitializationListener      I InitParms: context = /mailbox
[8/15/17 14:56:10:685 EDT] 00000025 com.ibm.mailbox.listeners.MailboxInitializationListener      I InitParms: 0:
[8/15/17 14:56:10:686 EDT] 00000025 com.ibm.mailbox.listeners.MailboxInitializationListener      I Attributes: 8:com.ibm.websphere.servlet.event.ServletContextEventSource, com.ibm.ws.webcontainer.config.WelcomeFileList, com.ibm.websphere.servlet.application.name, javax.servlet.context.tempdir, com.ibm.websphere.servlet.enterprise.application.name, javax.servlet.context.orderedLibs, com.ibm.websphere.servlet.application.classpath, com.ibm.websphere.servlet.application.host
[8/15/17 14:56:10:704 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Mailbox Configuration found at: /root/IBM/B2BGHAM/wlp/usr/servers/mailboxui//mailbox.properties
[8/15/17 14:56:10:740 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           W CBXCF0009W:  Ignoring property com.ibm.mailbox.replication.encrypt. Property cannot be specified with scope=NODE.
[8/15/17 14:56:10:753 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           W CBXCF0009W:  Ignoring property com.ibm.mailbox.replication.encrypt. Property cannot be specified with scope=DATACENTER.
[8/15/17 14:56:10:753 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.crypto.key.length] value=[128] origin=[default]
[8/15/17 14:56:10:753 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.event.queue.processing.retry.limit] value=[-1] origin=[default]
[8/15/17 14:56:10:753 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.mailbox.max.size] value=[100] origin=[default]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.admin.ui.failed.login.delay] value=[5000] origin=[default]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.server.offline.time] value=[5] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.maximum.allowed.inline.storage.limit] value=[10240] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.repository.impl.class] value=[com.ibm.mailbox.repository.impl.B2BRepositoryImpl] origin=[mailbox.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.heartbeats.enabled] value=[false] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.storage.async.thread.max] value=[10] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.type] value=[ASYNCHRONOUS] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:754 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.ssl.enabled] value=[false] origin=[default]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.write.behind.check.bucket.count] value=[5] origin=[default]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.batchSize] value=[100] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.mailbox.expire.time] value=[10] origin=[default]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.purge.incomplete.message.search.time] value=[30] origin=[default]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.ssl.trust.any] value=[true] origin=[default]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.segment.size] value=[100] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:755 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.sshd.hostkey.length] value=[2048] origin=[default]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.messaging.event.notification.enabled] value=[true] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.subsystem.init.retry.interval] value=[30] origin=[default]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.admin.cli.write.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.crypto.key.pregenerator.threads] value=[4] origin=[default]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.mbx.activities.enabled] value=[false] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.application.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:756 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.local.datacenter.id] value=[6fc4fe30-a90b-47e7-b1aa-a9a39d4e277e] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.path] value=[/root/IBM/B2BGHAM/MailboxUtilities/ccData] origin=[mailbox.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaepl.max.size] value=[500] origin=[default]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.ascp.path] value=[/root/IBM/B2BGHAM/MailboxReplicator/bin/ascp] origin=[mailbox.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.conn.1] value=[9.55.58.120:2181] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.monitor.interval] value=[60] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.hang.threshold] value=[300] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:757 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.conn.2] value=[9.55.58.121:2181] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaul.expire.time] value=[3600] origin=[default]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.conn.3] value=[9.55.58.122:2181] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.vrm.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.polling.interval] value=[1] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.conn.4] value=[9.98.196.76:2181] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.identitykey.load.interval] value=[60] origin=[default]
[8/15/17 14:56:10:758 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.exportlimit.eventrules] value=[50000] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.conn.5] value=[9.98.196.75:2181] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.purge.incomplete.message.count] value=[1000] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.locking.zookeeper.num.connections] value=[4] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.replication.concurrency.level] value=[25] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.storage.enable.concurrent.write.protection] value=[false] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.mailbox.id.max.size] value=[100] origin=[default]
[8/15/17 14:56:10:759 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.admin.password.uppercase.required] value=[false] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.admin.password.numeric.required] value=[false] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.exportlimit.mailboxes] value=[50000] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.admin.password.minimum.length] value=[6] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.jmx.port] value=[7199] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.server.max.consecutive.failures] value=[3] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.batch.size] value=[100] origin=[default]
[8/15/17 14:56:10:760 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.url] value=[http://dummy_cc_url:9080/eventrepository/events] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.event.publishing.per.hang.check] value=[2000] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.ssl.protocol] value=[TLS] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.crypto.key.pregenerator.capacity] value=[100] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.event.publishing.threads] value=[20] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replication.async.write.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.vrm.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.username] value=[dummy_cc_user] origin=[default]
[8/15/17 14:56:10:761 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.passwordvault.impl.class] value=[com.ibm.mailbox.repository.PasswordVaultImpl] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replicator.read.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.datacenter.expire.time] value=[120] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replication.sync.read.consistency] value=[QUORUM] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.event.history.purge.queue.shard.count] value=[8] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.importlimit.virtualroots] value=[50000] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.password] value=[********] origin=[default]
[8/15/17 14:56:10:762 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.polling.threads] value=[4] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.payload.storage.types] value=[inline-base64,meig-storage,inline-encrypted] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.application.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.session.timeout] value=[60] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replication.sync.write.consistency] value=[QUORUM] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.mailbox.id.expire.time] value=[10] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.idle.sleep.time] value=[1000] origin=[default]
[8/15/17 14:56:10:763 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.master.passphrase] value=[********] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.message.purge.queue.shard.count] value=[4] origin=[default]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.1] value=[9.98.196.76] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.datacenter.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.exportlimit.virtualroots] value=[50000] origin=[default]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.subsystem.abort.init.failure] value=[false] origin=[default]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.5] value=[9.55.58.121] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:764 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.write.behind.check.bucket.interval] value=[3] origin=[default]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.zookeeper.connection.timeout] value=[15] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.4] value=[9.55.58.120] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.3] value=[9.98.196.73] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.2] value=[9.98.196.75] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.local.datacenter.name] value=[DC58.120] origin=[/nfsshare/config/datacenter.properties]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.payloadreplicationstatus.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:765 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.payloadreplicationstatus.max.size] value=[10000] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.replication.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.rest.max.connections.per.route] value=[10] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.datacenter.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.host.6] value=[9.55.58.122] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.dm.services.read.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.inline.storage.encryption] value=[true] origin=[default]
[8/15/17 14:56:10:766 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.native.transport.port] value=[9042] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.admin.cli.read.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.purge.orphaned.payload.search.time] value=[300] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replicator.write.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.encrypt] value=[true] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.server.max.sessions] value=[10] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.shard.count] value=[20] origin=[default]
[8/15/17 14:56:10:767 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.sshd.io.pump.sleep.time] value=[20] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.dm.event.rule.adapter.write.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaepl.expire.time] value=[3600] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.ssl.ciphers] value=[TLS_RSA_WITH_AES_128_CBC_SHA] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.max.lock.time] value=[30] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.event.rules.max.size] value=[100] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.native.sshd.port] value=[22] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.crypto.key.password.length] value=[32] origin=[default]
[8/15/17 14:56:10:768 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.message.incomplete.ttl] value=[2] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.native.sshd.host] value=[localhost] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.jms.connection.pool.size] value=[20] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.importlimit.eventrules] value=[50000] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.delayed.queue.delay] value=[10] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.event.queue.processing.enabled] value=[false] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.application.max.size] value=[25] origin=[default]
[8/15/17 14:56:10:769 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.sshd.trustkey.load.interval] value=[60] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.purge.orphaned.payload.count] value=[10000] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaul.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.datacenter.max.size] value=[5] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.dm.services.write.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.replication.async.read.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.event.rules.expire.time] value=[10] origin=[default]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.config.root.path] value=[/nfsshare/config] origin=[mailbox.properties]
[8/15/17 14:56:10:770 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.external.systems.enabled] value=[false] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.impl.type] value=[ASPERA] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.client.ignore.payload.availability] value=[false] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.admin.ui.read.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.busy.sleep.time] value=[0] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.admin.password.lowercase.required] value=[true] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.resync.scan.days] value=[7] origin=[default]
[8/15/17 14:56:10:771 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.rest.max.connections] value=[100] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.min.lock.time] value=[10] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.admin.ui.write.consistency] value=[LOCAL_QUORUM] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.heartbeats.minutes] value=[1] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaul.max.size] value=[500] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaepl.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaul.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:772 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.message.extraction.ttl] value=[86400] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.message.bulk.delete.threadpool.size] value=[30] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.password.auth.enabled] value=[true] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.jms.connection.pool.max.idle.time] value=[300000] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.iaepl.statistics] value=[false] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.scheduler.write.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.queue.depth] value=[10] origin=[default]
[8/15/17 14:56:10:773 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.replication.max.size] value=[250] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.vrm.expire.time] value=[120] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.consistency] value=[QUORUM] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.repository.message.delete.fetch.size] value=[1000] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.controlcenter.event.maxPostInterval] value=[10] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.sshd.hostkey.alg] value=[RSA] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.vrm.max.size] value=[500] origin=[default]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.barrier.maxwaittime] value=[300] origin=[/nfsshare/config/global.properties]
[8/15/17 14:56:10:774 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.dm.event.rule.adapter.read.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.replication.expire.time] value=[30] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.importexport.importlimit.mailboxes] value=[50000] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.payloadreplicationstatus.concurrency.level] value=[10] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.scheduler.read.consistency] value=[EACH_QUORUM] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.cache.application.expire.time] value=[60] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.replication.worker.threads] value=[64] origin=[default]
[8/15/17 14:56:10:775 EDT] 00000025 com.ibm.mailbox.common.config.MailboxConfigManager           I Loaded property: key=[com.ibm.mailbox.database.cassandra.rpc.port] value=[9160] origin=[default]
[8/15/17 14:56:10:813 EDT] 00000025 com.ibm.mailbox.database.session.ClusterManager              I com.ibm.mailbox.database.cassandra.native.transport.port = 9042
[8/15/17 14:56:12:535 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:zookeeper.version=3.4.10-39d3a4f269333c922ed3db283be479f9deacaa0f, built on 03/23/2017 10:13 GMT
[8/15/17 14:56:12:536 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:host.name=dublb004vm.dub.usoh.ibm.com
[8/15/17 14:56:12:536 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.version=1.7.0
[8/15/17 14:56:12:536 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.vendor=IBM Corporation
[8/15/17 14:56:12:536 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.home=/root/IBM/B2BGHAM/install/jdk/jre
[8/15/17 14:56:12:536 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.class.path=/root/IBM/B2BGHAM/wlp/bin/tools/ws-server.jar:/root/IBM/B2BGHAM/wlp/bin/tools/ws-javaagent.jar:/root/IBM/B2BGHAM/wlp/bin/tools/ws-javaagent.jar
[8/15/17 14:56:12:537 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.library.path=/root/IBM/B2BGHAM/install/jdk/jre/lib/amd64/compressedrefs:/root/IBM/B2BGHAM/install/jdk/jre/lib/amd64:/usr/lib
[8/15/17 14:56:12:537 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.io.tmpdir=/tmp
[8/15/17 14:56:12:537 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:java.compiler=j9jit26
[8/15/17 14:56:12:537 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:os.name=Linux
[8/15/17 14:56:12:537 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:os.arch=amd64
[8/15/17 14:56:12:538 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:os.version=2.6.32-431.11.2.el6.x86_64
[8/15/17 14:56:12:538 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:user.name=root
[8/15/17 14:56:12:538 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:user.home=/root
[8/15/17 14:56:12:538 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Client environment:user.dir=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui
[8/15/17 14:56:12:539 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Initiating client connection, connectString=9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181 sessionTimeout=60000 watcher=org.apache.curator.ConnectionState@347ef8be
[8/15/17 14:56:12:561 EDT] 00000045 org.apache.zookeeper.ClientCnxn                              I Opening socket connection to server 9.55.58.120/9.55.58.120:2181. Will not attempt to authenticate using SASL (unknown error)
[8/15/17 14:56:12:565 EDT] 00000045 org.apache.zookeeper.ClientCnxn                              I Socket connection established to 9.55.58.120/9.55.58.120:2181, initiating session
[8/15/17 14:56:12:570 EDT] 00000025 com.ibm.mailbox.mutex.LockingManager                         I connectionStr : 9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181, sessionTimeout : 60000, connectionTimeout : 15000, retryPolicy: org.apache.curator.retry.RetryUntilElapsed@1e0c90cc
[8/15/17 14:56:12:573 EDT] 00000045 org.apache.zookeeper.ClientCnxn                              I Session establishment complete on server 9.55.58.120/9.55.58.120:2181, sessionid = 0x15de1c4741a002d, negotiated timeout = 40000
[8/15/17 14:56:12:573 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Initiating client connection, connectString=9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181 sessionTimeout=60000 watcher=org.apache.curator.ConnectionState@d28f0766
[8/15/17 14:56:12:574 EDT] 0000004a org.apache.zookeeper.ClientCnxn                              I Opening socket connection to server 9.98.196.75/9.98.196.75:2181. Will not attempt to authenticate using SASL (unknown error)
[8/15/17 14:56:12:575 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Initiating client connection, connectString=9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181 sessionTimeout=60000 watcher=org.apache.curator.ConnectionState@6b66ffd7
[8/15/17 14:56:12:575 EDT] 0000004a org.apache.zookeeper.ClientCnxn                              I Socket connection established to 9.98.196.75/9.98.196.75:2181, initiating session
[8/15/17 14:56:12:576 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Initiating client connection, connectString=9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181 sessionTimeout=60000 watcher=org.apache.curator.ConnectionState@2362205d
[8/15/17 14:56:12:577 EDT] 00000025 org.apache.zookeeper.ZooKeeper                               I Initiating client connection, connectString=9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181 sessionTimeout=60000 watcher=org.apache.curator.ConnectionState@3d19c2ab
[8/15/17 14:56:12:578 EDT] 00000056 org.apache.zookeeper.ClientCnxn                              I Opening socket connection to server 9.98.196.76/9.98.196.76:2181. Will not attempt to authenticate using SASL (unknown error)
[8/15/17 14:56:12:579 EDT] 00000056 org.apache.zookeeper.ClientCnxn                              I Socket connection established to 9.98.196.76/9.98.196.76:2181, initiating session
[8/15/17 14:56:12:579 EDT] 0000004a org.apache.zookeeper.ClientCnxn                              I Session establishment complete on server 9.98.196.75/9.98.196.75:2181, sessionid = 0x45de1c484c10032, negotiated timeout = 40000
[8/15/17 14:56:12:577 EDT] 00000052 org.apache.zookeeper.ClientCnxn                              I Opening socket connection to server 9.98.196.76/9.98.196.76:2181. Will not attempt to authenticate using SASL (unknown error)
[8/15/17 14:56:12:582 EDT] 00000056 org.apache.zookeeper.ClientCnxn                              I Session establishment complete on server 9.98.196.76/9.98.196.76:2181, sessionid = 0x55de1c474210022, negotiated timeout = 40000
[8/15/17 14:56:12:583 EDT] 00000052 org.apache.zookeeper.ClientCnxn                              I Socket connection established to 9.98.196.76/9.98.196.76:2181, initiating session
[8/15/17 14:56:12:584 EDT] 00000025 com.ibm.mailbox.security.crypto.CryptoKeyPreGenerator        I Starting CryptoKeyPreGenerator
[8/15/17 14:56:12:584 EDT] 00000055 com.ibm.mailbox.mutex.LockingManager                         I Connected to ZooKeeper: [9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181]
[8/15/17 14:56:12:585 EDT] 00000049 com.ibm.mailbox.mutex.LockingManager                         I Connected to ZooKeeper: [9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181]
[8/15/17 14:56:12:586 EDT] 00000025 com.ibm.mailbox.security.crypto.CryptoKeyPreGenerator        I CryptoKeyPreGenerator started
[8/15/17 14:56:12:585 EDT] 0000004e org.apache.zookeeper.ClientCnxn                              I Opening socket connection to server 9.98.196.75/9.98.196.75:2181. Will not attempt to authenticate using SASL (unknown error)
[8/15/17 14:56:12:586 EDT] 00000052 org.apache.zookeeper.ClientCnxn                              I Session establishment complete on server 9.98.196.76/9.98.196.76:2181, sessionid = 0x55de1c474210023, negotiated timeout = 40000
[8/15/17 14:56:12:587 EDT] 0000004e org.apache.zookeeper.ClientCnxn                              I Socket connection established to 9.98.196.75/9.98.196.75:2181, initiating session
[8/15/17 14:56:12:587 EDT] 00000051 com.ibm.mailbox.mutex.LockingManager                         I Connected to ZooKeeper: [9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181]
[8/15/17 14:56:12:590 EDT] 0000004e org.apache.zookeeper.ClientCnxn                              I Session establishment complete on server 9.98.196.75/9.98.196.75:2181, sessionid = 0x45de1c484c10033, negotiated timeout = 40000
[8/15/17 14:56:12:591 EDT] 0000004d com.ibm.mailbox.mutex.LockingManager                         I Connected to ZooKeeper: [9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181]
[8/15/17 14:56:12:596 EDT] 00000025 com.ibm.mailbox.security.passwordvault.PasswordVault         I Password Vault singleton instantiated.
[8/15/17 14:56:12:937 EDT] 00000025 com.ibm.mailbox.security.passwordvault.PasswordVault         I Password Vault initialized: implClass=com.ibm.mailbox.repository.PasswordVaultImpl
[8/15/17 14:56:12:997 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing database subsystem: class='com.ibm.mailbox.database.session.CassandraInitializer'
[8/15/17 14:56:12:998 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: database
[8/15/17 14:56:12:998 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing locking subsystem: class='com.ibm.mailbox.mutex.LockingInitMgr'
[8/15/17 14:56:12:999 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: locking
[8/15/17 14:56:12:999 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing security subsystem: class='com.ibm.mailbox.security.init.MailboxSecurityInitMgr'
[8/15/17 14:56:13:013 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: security
[8/15/17 14:56:13:013 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing event subsystem: class='com.ibm.mailbox.event.init.EventSubsystemInitManager'
[8/15/17 14:56:13:014 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: event
[8/15/17 14:56:13:014 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing storage subsystem: class='com.ibm.mailbox.storage.init.MailboxStorageInitManager'
[8/15/17 14:56:13:177 EDT] 00000025 com.ibm.mailbox.storage.init.MailboxStorageInitManager       W Updated storage bucket basefilepath to match local dc's rootpath. New basefilepath :/nfsshare: 
[8/15/17 14:56:13:199 EDT] 00000025 com.ibm.b2b.storage.service.impl.StorageServiceManager       I BCXST4001I Storage service starting up with configuration StorageServiceConfigurationImpl [bucketName=global_mbx, baseFilePath=/nfsshare, bufferSize=32768, serviceName=global_mbx_var00, retiredVariantIds=[], encryptionFlag=false, encryptionAlgo=null, encryptionKeySize=0,storeWithMD5Alwaystrue, storeWithMessageDigestAlways=false,Hashagorithm=null, maximumLifespanInDays=30, asyncThreadMax=10, retired=false, syncWrites=false, metadataType=METADATA_IN_FILE_HEADER, divulgeBlobsAt=NEVER, divulgeBlobsInto=null, compressionFlag=false, compressionLevel=null, leaseWaitTime=0, leaseDuration=60000]
[8/15/17 14:56:13:218 EDT] 00000025 com.ibm.mailbox.storage.init.MailboxStorageInitManager       W Updated storage bucket basefilepath to match local dc's rootpath. New basefilepath :/nfsshare: 
[8/15/17 14:56:13:222 EDT] 00000025 com.ibm.b2b.storage.service.impl.StorageServiceManager       I BCXST4001I Storage service starting up with configuration StorageServiceConfigurationImpl [bucketName=1st_provisioned, baseFilePath=/nfsshare, bufferSize=32768, serviceName=1st_provisioned_var00, retiredVariantIds=[], encryptionFlag=false, encryptionAlgo=null, encryptionKeySize=0,storeWithMD5Alwaystrue, storeWithMessageDigestAlways=false,Hashagorithm=null, maximumLifespanInDays=30, asyncThreadMax=10, retired=false, syncWrites=false, metadataType=METADATA_IN_FILE_HEADER, divulgeBlobsAt=NEVER, divulgeBlobsInto=null, compressionFlag=false, compressionLevel=null, leaseWaitTime=0, leaseDuration=60000]
[8/15/17 14:56:13:223 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: storage
[8/15/17 14:56:13:223 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing replication subsystem: class='com.ibm.mailbox.replication.init.ReplicatorInitMgr'
[8/15/17 14:56:13:244 EDT] 00000025 com.ibm.mailbox.security.passwordvault.PasswordVault         W Password Vault has already been initialized: implClass=com.ibm.mailbox.repository.PasswordVaultImpl
[8/15/17 14:56:13:258 EDT] 00000025 com.ibm.mailbox.replication.aspera.AsperaReplicator          I Using embedded Aspera for replication: ascpPath=[/root/IBM/B2BGHAM/MailboxReplicator/bin/ascp]
[8/15/17 14:56:13:335 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: replication
[8/15/17 14:56:13:335 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing scheduler subsystem: class='com.ibm.mailbox.scheduler.init.SchedulerInitManager'
[8/15/17 14:56:13:362 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: scheduler
[8/15/17 14:56:13:363 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Initializing CC heartbeats subsystem: class='com.ibm.mailbox.cc.ControlCenterHeartbeatManager'
[8/15/17 14:56:13:367 EDT] 00000025 com.ibm.mailbox.init.MailboxInitializationManager            I Subsystem initialized: CC heartbeats
[8/15/17 14:56:13:434 EDT] 00000068 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 3/25047001
[8/15/17 14:56:13:434 EDT] 00000068 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:434 EDT] 00000065 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 0/25046991
[8/15/17 14:56:13:435 EDT] 00000065 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047046
[8/15/17 14:56:13:435 EDT] 00000074 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 15/25047001
[8/15/17 14:56:13:435 EDT] 00000074 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:435 EDT] 0000006a com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 5/25047001
[8/15/17 14:56:13:435 EDT] 0000006a com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:434 EDT] 00000071 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 12/25047001
[8/15/17 14:56:13:435 EDT] 00000067 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 2/25047001
[8/15/17 14:56:13:435 EDT] 00000071 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:435 EDT] 00000067 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:435 EDT] 0000006c com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 7/25047001
[8/15/17 14:56:13:436 EDT] 0000006c com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:436 EDT] 00000077 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 18/25047001
[8/15/17 14:56:13:436 EDT] 00000077 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:436 EDT] 00000072 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 13/25047001
[8/15/17 14:56:13:436 EDT] 00000072 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:436 EDT] 00000075 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 16/25047001
[8/15/17 14:56:13:436 EDT] 00000075 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:436 EDT] 00000073 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 14/25047001
[8/15/17 14:56:13:436 EDT] 00000073 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:436 EDT] 0000006f com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 10/25047001
[8/15/17 14:56:13:437 EDT] 0000006f com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:437 EDT] 00000076 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 17/25047001
[8/15/17 14:56:13:437 EDT] 00000076 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:437 EDT] 00000066 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 1/25047001
[8/15/17 14:56:13:437 EDT] 00000066 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:437 EDT] 0000006b com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 6/25047001
[8/15/17 14:56:13:437 EDT] 0000006b com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:434 EDT] 0000006e com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 9/25047001
[8/15/17 14:56:13:437 EDT] 00000069 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 4/25047001
[8/15/17 14:56:13:437 EDT] 0000006e com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:437 EDT] 00000069 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:438 EDT] 00000079 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 20/25047001
[8/15/17 14:56:13:438 EDT] 00000079 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:438 EDT] 0000006d com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 8/25047001
[8/15/17 14:56:13:434 EDT] 00000070 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 11/25047001
[8/15/17 14:56:13:438 EDT] 00000070 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:438 EDT] 0000006d com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:438 EDT] 00000078 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Resyncing entry pointer after restart, last shard/bucket read: 19/25047001
[8/15/17 14:56:13:439 EDT] 00000078 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Current bucket: 25047056
[8/15/17 14:56:13:492 EDT] 00000025 com.ibm.tenx.core.System                                     I                 None: 10x-ui: 2.3.0.10 (built on 2016-10-27, 15:55:12 -0400)
[8/15/17 14:56:13:495 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[FailedEventPurgeTrigger], jobName=[FailedEventPurgeJob]
[8/15/17 14:56:13:634 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[CompletedEventPurgeTrigger], jobName=[CompletedEventPurgeJob]
[8/15/17 14:56:13:686 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[MessagePurgeTrigger], jobName=[MessagePurgeJob]
[8/15/17 14:56:13:753 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[UnprocessedEventPurgeTrigger], jobName=[UnprocessedEventPurgeJob]
[8/15/17 14:56:13:782 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[ProcessingEventPurgeTrigger], jobName=[ProcessingEventPurgeJob]
[8/15/17 14:56:13:821 EDT] 00000025 com.ibm.tenx.core.System                                     I                 None: 10x-app: 2.3.0.10 (built on 2016-10-27, 15:55:12 -0400)
[8/15/17 14:56:13:840 EDT] 00000072 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 13/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:840 EDT] 00000078 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 19/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:845 EDT] 00000067 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:848 EDT] 0000006c com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 7/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:853 EDT] 0000006f com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 10/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:856 EDT] 00000075 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 16/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:859 EDT] 00000075 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 16: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:859 EDT] 00000072 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 13: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:859 EDT] 00000067 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 2: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:860 EDT] 0000006c com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 7: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:862 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[SentMessagesWatcherTrigger], jobName=[SentMessagesWatcherJob]
[8/15/17 14:56:13:866 EDT] 00000066 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:869 EDT] 0000006e com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 9/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:872 EDT] 00000078 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 19: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:872 EDT] 00000066 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 1: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:879 EDT] 0000006f com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 10: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:882 EDT] 00000074 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 15/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:885 EDT] 00000074 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 15: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:889 EDT] 0000006a com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 5/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:891 EDT] 0000006a com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 5: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:894 EDT] 00000071 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 12/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:902 EDT] 0000006d com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 8/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:903 EDT] 0000006e com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 9: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:904 EDT] 00000073 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 14/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:910 EDT] 00000073 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 14: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:912 EDT] 00000070 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 11/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:912 EDT] 00000071 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 12: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:913 EDT] 00000068 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:915 EDT] 00000069 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 4/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:916 EDT] 0000006d com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 8: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:918 EDT] 00000070 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 11: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:922 EDT] 00000076 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 17/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:925 EDT] 0000006b com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 6/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:926 EDT] 00000069 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 4: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:928 EDT] 00000068 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 3: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:936 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[PayloadPurgeTrigger], jobName=[PayloadPurgeJob]
[8/15/17 14:56:13:940 EDT] 0000006b com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 6: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:940 EDT] 00000076 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 17: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:946 EDT] 00000077 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 18/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:952 EDT] 00000079 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 20/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:958 EDT] 00000077 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 18: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:959 EDT] 00000079 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 20: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:13:968 EDT] 00000065 com.ibm.mailbox.replication.queue.ReplicationQueueReader     I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:13:973 EDT] 0000007f com.ibm.mailbox.database.dao.cassandra.EventHistoryDAO       I false
[8/15/17 14:56:13:992 EDT] 00000065 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Starting scan for write-behind entries for shard 0: daysToScan=7 (10080 buckets)...
[8/15/17 14:56:14:003 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[RepublishFailedEventTrigger], jobName=[RepublishFailedEventJob]
[8/15/17 14:56:14:007 EDT] 00000084 com.ibm.mailbox.message.MessagePurger                        I Resyncing entry pointer after restart, last shard/bucket read: 1/25046872
[8/15/17 14:56:14:008 EDT] 00000084 com.ibm.mailbox.message.MessagePurger                        I Current bucket: 25047056
[8/15/17 14:56:14:019 EDT] 00000083 com.ibm.mailbox.message.MessagePurger                        I Resyncing entry pointer after restart, last shard/bucket read: 0/25046872
[8/15/17 14:56:14:020 EDT] 00000086 com.ibm.mailbox.message.MessagePurger                        I Resyncing entry pointer after restart, last shard/bucket read: 3/25046872
[8/15/17 14:56:14:020 EDT] 00000083 com.ibm.mailbox.message.MessagePurger                        I Current bucket: 25047056
[8/15/17 14:56:14:020 EDT] 00000086 com.ibm.mailbox.message.MessagePurger                        I Current bucket: 25047056
[8/15/17 14:56:14:021 EDT] 0000008c com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 5/25046850
[8/15/17 14:56:14:021 EDT] 0000008c com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:022 EDT] 00000085 com.ibm.mailbox.message.MessagePurger                        I Resyncing entry pointer after restart, last shard/bucket read: 2/25046872
[8/15/17 14:56:14:022 EDT] 0000009f com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 7/25046850
[8/15/17 14:56:14:022 EDT] 00000085 com.ibm.mailbox.message.MessagePurger                        I Current bucket: 25047056
[8/15/17 14:56:14:022 EDT] 0000009c com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 7/25046850
[8/15/17 14:56:14:023 EDT] 0000009c com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:022 EDT] 0000009f com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:025 EDT] 0000009d com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 6/25046850
[8/15/17 14:56:14:025 EDT] 0000009d com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:025 EDT] 0000008b com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 4/25046850
[8/15/17 14:56:14:026 EDT] 0000008b com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:027 EDT] 00000089 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 2/25046850
[8/15/17 14:56:14:027 EDT] 00000089 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:027 EDT] 00000090 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 1/25046850
[8/15/17 14:56:14:027 EDT] 00000090 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:027 EDT] 00000098 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 5/25046850
[8/15/17 14:56:14:027 EDT] 00000098 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:027 EDT] 0000008d com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 6/25046850
[8/15/17 14:56:14:027 EDT] 0000008d com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:027 EDT] 0000008f com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 0/25046850
[8/15/17 14:56:14:028 EDT] 0000008f com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:028 EDT] 00000087 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 0/25046850
[8/15/17 14:56:14:028 EDT] 000000a3 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 3/25046850
[8/15/17 14:56:14:028 EDT] 00000087 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:028 EDT] 000000a3 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:028 EDT] 00000091 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 1/25046850
[8/15/17 14:56:14:028 EDT] 00000091 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:028 EDT] 000000a5 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 5/25046850
[8/15/17 14:56:14:029 EDT] 000000a5 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:029 EDT] 00000096 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 4/25046850
[8/15/17 14:56:14:029 EDT] 00000096 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:029 EDT] 0000009a com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 0/25046850
[8/15/17 14:56:14:030 EDT] 0000009a com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:030 EDT] 000000a7 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 7/25046850
[8/15/17 14:56:14:030 EDT] 000000a7 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:034 EDT] 000000a0 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 1/25046850
[8/15/17 14:56:14:034 EDT] 000000a0 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:035 EDT] 0000008e com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 0/25046850
[8/15/17 14:56:14:035 EDT] 0000008e com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:036 EDT] 0000009b com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 6/25046850
[8/15/17 14:56:14:036 EDT] 0000009b com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:037 EDT] 00000095 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 3/25046850
[8/15/17 14:56:14:037 EDT] 00000095 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:037 EDT] 000000a1 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 2/25046850
[8/15/17 14:56:14:037 EDT] 000000a1 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:041 EDT] 00000088 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 1/25046850
[8/15/17 14:56:14:042 EDT] 00000088 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:042 EDT] 0000009e com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 7/25046850
[8/15/17 14:56:14:042 EDT] 0000009e com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:043 EDT] 00000093 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 2/25046850
[8/15/17 14:56:14:043 EDT] 00000093 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:044 EDT] 000000a4 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 4/25046850
[8/15/17 14:56:14:044 EDT] 000000a4 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:044 EDT] 00000099 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 5/25046850
[8/15/17 14:56:14:045 EDT] 00000099 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:045 EDT] 00000097 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 4/25046850
[8/15/17 14:56:14:045 EDT] 00000097 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:045 EDT] 000000a6 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 6/25046850
[8/15/17 14:56:14:045 EDT] 000000a6 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:045 EDT] 00000094 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 3/25046850
[8/15/17 14:56:14:046 EDT] 00000094 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:046 EDT] 00000092 com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 2/25046850
[8/15/17 14:56:14:046 EDT] 00000092 com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:045 EDT] 0000008a com.ibm.mailbox.event.EventHistoryPurger                     I Resyncing entry pointer after restart, last shard/bucket read: 3/25046850
[8/15/17 14:56:14:046 EDT] 0000008a com.ibm.mailbox.event.EventHistoryPurger                     I Current bucket: 25047056
[8/15/17 14:56:14:078 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[ReceivedMessagesWatcherTrigger], jobName=[ReceivedMessagesWatcherJob]
[8/15/17 14:56:14:148 EDT] 0000007a com.ibm.mailbox.scheduler.core.MainScheduler                 I Scheduling job: triggerName=[UserPurgeTrigger], jobName=[UserPurgeJob]
[8/15/17 14:56:14:312 EDT] 000000a9 ibm.mailbox.database.virtualroot.api.VirtualRootManagerCache I user state changed from !admin to admin keyspace=mailbox user=com.ibm.mailbox.security.Principal [appId=5f843ea0-c4d4-11e3-9c1a-0800200c9a67, typeName=user, id=00000000-0000-0000-0000-000000000002, admin=false, sso=false]
[8/15/17 14:56:14:545 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/asm-analysis-5.0.3.jar!/META-INF/'
[8/15/17 14:56:14:552 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/asm-tree-5.0.3.jar!/META-INF/'
[8/15/17 14:56:14:555 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-util-concurrent-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:558 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.ws.kernel.service-1.0.jar!/META-INF/'
[8/15/17 14:56:14:575 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-base-wxs-serverside-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:577 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.ws.crypto.passwordutil-1.0.9.jar!/META-INF/'
[8/15/17 14:56:14:578 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-components-utils-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:579 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-apiint-common-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:584 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.ws.kernel.service-1.2.9.jar!/META-INF/'
[8/15/17 14:56:14:585 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-base-resources-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:586 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.ws.javax.enterprise.concurrent-1.0.1.jar!/META-INF/'
[8/15/17 14:56:14:587 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-fabric-core-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:603 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-event-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:612 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-storage-fs-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:631 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.wsspi.org.osgi.cmpn.5.0.0-1.0.9.jar!/META-INF/'
[8/15/17 14:56:14:636 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-storage-core-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:643 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/derbytools-10.11.1.1.jar!/META-INF/'
[8/15/17 14:56:14:653 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/asm-commons-5.0.3.jar!/META-INF/'
[8/15/17 14:56:14:655 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/snappy-java-1.1.1.7.jar!/META-INF/'
[8/15/17 14:56:14:661 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/lz4-1.3.0.jar!/META-INF/'
[8/15/17 14:56:14:667 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-storage-service-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:672 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/ibm-b2b-meg-core-fabric-core-resources-1.0.0.5.jar!/META-INF/'
[8/15/17 14:56:14:679 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/asm-util-5.0.3.jar!/META-INF/'
[8/15/17 14:56:14:682 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/derbynet-10.11.1.1.jar!/META-INF/'
[8/15/17 14:56:14:686 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/derby-10.11.1.1.jar!/META-INF/'
[8/15/17 14:56:14:694 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/com.ibm.ws.org.apache.aries.jpa.container.0.3.1-ibm-s20120308-0347_1.0.1.jar!/META-INF/'
[8/15/17 14:56:14:779 EDT] 00000025 com.ibm.tenx.db.metadata.MetadataUtil                        E GORCR9999E:                 None: Unable to open JAR file 'jar:file:/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/workarea/org.eclipse.osgi/90/data/cache/com.ibm.ws.app.manager_13/.cache/WEB-INF/lib/asm-5.0.3.jar!/META-INF/'
[8/15/17 14:56:16:200 EDT] 00000084 com.ibm.mailbox.message.MessagePurger                        I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:246 EDT] 00000085 com.ibm.mailbox.message.MessagePurger                        I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:261 EDT] 00000083 com.ibm.mailbox.message.MessagePurger                        I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:327 EDT] 0000008e com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:340 EDT] 000000a4 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 4/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:365 EDT] 00000086 com.ibm.mailbox.message.MessagePurger                        I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:407 EDT] 0000008f com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:430 EDT] 00000098 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 5/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:466 EDT] 0000008b com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 4/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:467 EDT] 00000099 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 5/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:469 EDT] 00000090 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:470 EDT] 0000009f com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 7/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:489 EDT] 00000096 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 4/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:495 EDT] 00000097 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 4/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:502 EDT] 0000009c com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 7/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:513 EDT] 00000093 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:524 EDT] 0000008a com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:527 EDT] 0000008d com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 6/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:531 EDT] 0000009d com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 6/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:533 EDT] 0000009a com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:537 EDT] 00000087 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 0/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:539 EDT] 00000095 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:540 EDT] 0000009e com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 7/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:543 EDT] 000000a0 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:557 EDT] 0000008c com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 5/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:559 EDT] 000000a6 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 6/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:563 EDT] 000000a1 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:573 EDT] 000000a7 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 7/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:573 EDT] 000000a5 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 5/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:584 EDT] 00000094 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:593 EDT] 00000088 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:602 EDT] 0000009b com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 6/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:602 EDT] 00000091 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 1/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:605 EDT] 000000a3 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 3/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:608 EDT] 00000089 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:16:614 EDT] 00000092 com.ibm.mailbox.event.EventHistoryPurger                     I Setting shard/bucket pointer to: 2/25047056/60d5a000-81eb-11e7-8080-808080808080/1502823360000
[8/15/17 14:56:18:899 EDT] 00000060 org.apache.sshd.common.util.SecurityUtils                    I BouncyCastle already registered as a JCE provider
[8/15/17 14:56:19:079 EDT] 00000060 m.ibm.mailbox.replication.aspera.sshd.OpenSshHostKeyProvider I OpenSshHostKeyProvider: pathToPrivateKeyFile=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey, pathToPublicKeyFile=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey.pub, pathToPassphraseIdFile=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey.id, algorithm=RSA, keySize=2048
[8/15/17 14:56:19:085 EDT] 00000060 m.ibm.mailbox.replication.aspera.sshd.OpenSshHostKeyProvider I Loading host key from /root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey and /root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey.pub
[8/15/17 14:56:19:127 EDT] 00000060 m.ibm.mailbox.replication.aspera.sshd.OpenSshHostKeyProvider I Decrypting host key with passphrase id ssh-host-key-c6:b5:52:13:92:f9:52:b0:1d:a8:92:e1:81:ff:bd:3e from /root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/resources/security/ssh/server/hostkey.id
[8/15/17 14:56:19:781 EDT] 00000060 com.ibm.mailbox.replication.aspera.sshd.EmbeddedSshServer    I Starting embedded SSH server listening on host=[0.0.0.0] port=33001
[8/15/17 14:56:19:896 EDT] 00000060 com.ibm.mailbox.replication.aspera.sshd.EmbeddedSshServer    I Embedded SSH server started
[8/15/17 14:56:20:674 EDT] 00000025 com.ibm.ws.webcontainer.servlet                              I SRVE0242I: [mailbox] [/mailbox] [admin]: Initialization successful.
[8/15/17 14:56:20:702 EDT] 00000025 com.ibm.ws.app.manager.AppMessageHelper                      A CWWKZ0001I: Application mailbox started in 23.513 seconds.
[8/15/17 14:56:20:711 EDT] 00000020 com.ibm.ws.kernel.feature.internal.FeatureManager            A CWWKF0012I: The server installed the following features: [jdbc-4.0, beanValidation-1.1, localConnector-1.0, ssl-1.0, jpa-2.0, jaxrs-2.0, appSecurity-2.0, json-1.0, servlet-3.1, jaxrsClient-2.0, jsp-2.3, jndi-1.0, distributedMap-1.0, el-3.0].
[8/15/17 14:56:20:712 EDT] 00000020 com.ibm.ws.kernel.feature.internal.FeatureManager            I CWWKF0008I: Feature update completed in 25.481 seconds.
[8/15/17 14:56:20:712 EDT] 00000020 com.ibm.ws.kernel.feature.internal.FeatureManager            A CWWKF0011I: The server mailboxui is ready to run a smarter planet.
[8/15/17 14:56:21:105 EDT] 000000b7 com.ibm.ws.webcontainer.osgi.mbeans.PluginGenerator          I SRVE9103I: A configuration file for a web server plugin was automatically generated for this server at /root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/logs/state/plugin-cfg.xml.
[8/15/17 14:56:27:573 EDT] 00000048 com.ibm.mailbox.mutex.LockingManager                         I Connection to ZooKeeper already made: [9.55.58.120:2181,9.55.58.121:2181,9.55.58.122:2181,9.98.196.76:2181,9.98.196.75:2181]
[8/15/17 14:56:38:008 EDT] 0000006b com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 6: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:030 EDT] 00000075 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 16: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:069 EDT] 00000074 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 15: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:076 EDT] 0000006c com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 7: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:088 EDT] 00000077 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 18: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:092 EDT] 00000071 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 12: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:095 EDT] 0000006d com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 8: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:107 EDT] 0000006f com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 10: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:116 EDT] 00000068 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 3: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:119 EDT] 00000066 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 1: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:130 EDT] 0000006e com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 9: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:150 EDT] 00000079 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 20: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:155 EDT] 00000072 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 13: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:156 EDT] 00000070 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 11: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:161 EDT] 00000067 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 2: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:174 EDT] 00000078 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 19: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:182 EDT] 00000073 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 14: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:203 EDT] 00000069 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 4: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:218 EDT] 0000006a com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 5: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:239 EDT] 00000076 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 17: 10080 buckets scanned in 24 seconds
[8/15/17 14:56:38:270 EDT] 00000065 com.ibm.mailbox.replication.queue.ReplicationQueueManager    I Finished scan for write-behind entries for shard 0: 10080 buckets scanned in 24 seconds
[8/15/17 14:57:13:630 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/RkFJTEVERVZFTlRQVVJHRVRSSUdHRVI%3D
[8/15/17 14:57:13:684 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/Q09NUExFVEVERVZFTlRQVVJHRVRSSUdHRVI%3D
[8/15/17 14:57:13:749 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUVTU0FHRVBVUkdFVFJJR0dFUg%3D%3D
[8/15/17 14:57:13:793 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/VU5QUk9DRVNTRURFVkVOVFBVUkdFVFJJR0dFUg%3D%3D
[8/15/17 14:57:13:853 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/UFJPQ0VTU0lOR0VWRU5UUFVSR0VUUklHR0VS
[8/15/17 14:57:13:926 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/U0VOVE1FU1NBR0VTV0FUQ0hFUlRSSUdHRVI%3D
[8/15/17 14:57:13:990 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/UEFZTE9BRFBVUkdFVFJJR0dFUg%3D%3D
[8/15/17 14:57:14:074 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/UkVQVUJMSVNIRkFJTEVERVZFTlRUUklHR0VS
[8/15/17 14:57:14:136 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/UkVDRUlWRURNRVNTQUdFU1dBVENIRVJUUklHR0VS
[8/15/17 14:57:14:241 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/VVNFUlBVUkdFVFJJR0dFUg%3D%3D
[8/15/17 14:57:14:304 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /event-history-lock
[8/15/17 14:58:14:246 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 14:58:19:936 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/U0VOVE1FU1NBR0VTV0FUQ0hFUlRSSUdHRVI%3D
[8/15/17 14:59:25:937 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/U0VOVE1FU1NBR0VTV0FUQ0hFUlRSSUdHRVI%3D
[8/15/17 15:00:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:03:13:399 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:07:13:396 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:11:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:13:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:16:13:399 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:18:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:20:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:22:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:24:13:394 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:26:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:26:20:970 EDT] 000001cf com.ibm.ws.logging.internal.impl.IncidentImpl                I FFDC1015I: An FFDC Incident has been created: "javax.net.ssl.SSLException: Received fatal alert: unknown_ca com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback 798" at ffdc_17.08.15_15.26.20.0.log
[8/15/17 15:26:27:202 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:432 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:447 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:452 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:453 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:456 EDT] 00000241 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:453 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:606 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:607 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:609 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:615 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:633 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:675 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:699 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:706 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:713 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:32:714 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:33:186 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:33:225 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:33:252 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:34:902 EDT] 00000244 com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Request to dispose page (explict request to dispose) but page is already disposed!
[8/15/17 15:26:35:748 EDT] 00000241 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:35:819 EDT] 00000241 com.ibm.ws.webcontainer.servlet                              I SRVE0242I: [mailbox] [/mailbox] [/login.jsp]: Initialization successful.
[8/15/17 15:26:36:326 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:36:326 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:36:509 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:36:509 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:195 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:247 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:248 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:254 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:257 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:258 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:259 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:263 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:266 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:266 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:272 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:282 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:290 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:293 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:306 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:307 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:320 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:538 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:45:554 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:729 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:730 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:731 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:744 EDT] 00000230 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 11 ms
[8/15/17 15:26:46:833 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:834 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:835 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:841 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:842 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:845 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:845 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:839 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:839 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:851 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:852 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:857 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:46:860 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:47:173 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:47:178 EDT] 0000023e com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 15:26:49:407 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:49:415 EDT] 00000230 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 7 ms
[8/15/17 15:26:49:490 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:49:492 EDT] 00000220 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:55:417 EDT] 00000211 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:55:421 EDT] 00000211 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 3 ms
[8/15/17 15:26:57:420 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:26:57:475 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:26:57:475 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:26:57:947 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:02:865 EDT] 00000247 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.<init>(ApplicationTab.java:87)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.<init>(UserExplorerPanel.java:94)
	at com.ibm.mailbox.admin.modules.UserExplorerModule.createContent(UserExplorerModule.java:99)
	at com.ibm.tenx.ui.app.Module.getContent(Module.java:263)
	at com.ibm.tenx.ui.ModuleTabPanel.refreshContent(ModuleTabPanel.java:227)
	at com.ibm.tenx.ui.ModuleTabPanel.setSelectedTab(ModuleTabPanel.java:222)
	at com.ibm.tenx.ui.ModuleTabPanel.doTabSelected(ModuleTabPanel.java:292)
	at com.ibm.tenx.ui.ModuleTabPanel$Selector.onActionPerformed(ModuleTabPanel.java:574)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.FocusPanel.fireEvent(FocusPanel.java:112)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 56 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.PlainSocketImpl.socketConnect(Native Method)
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 59 more

[8/15/17 15:27:02:869 EDT] 00000247 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.<init>(ApplicationTab.java:87)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.<init>(UserExplorerPanel.java:94)
	at com.ibm.mailbox.admin.modules.UserExplorerModule.createContent(UserExplorerModule.java:99)
	at com.ibm.tenx.ui.app.Module.getContent(Module.java:263)
	at com.ibm.tenx.ui.ModuleTabPanel.refreshContent(ModuleTabPanel.java:227)
	at com.ibm.tenx.ui.ModuleTabPanel.setSelectedTab(ModuleTabPanel.java:222)
	at com.ibm.tenx.ui.ModuleTabPanel.doTabSelected(ModuleTabPanel.java:292)
	at com.ibm.tenx.ui.ModuleTabPanel$Selector.onActionPerformed(ModuleTabPanel.java:574)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.FocusPanel.fireEvent(FocusPanel.java:112)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 53 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.PlainSocketImpl.socketConnect(Native Method)
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 59 more

[8/15/17 15:27:02:874 EDT] 00000247 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:27:03:449 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:27:03:449 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:27:03:469 EDT] 00000247 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:27:03:472 EDT] 00000247 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:27:03:475 EDT] 00000247 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:27:03:593 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:27:03:593 EDT] 00000247 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:27:03:612 EDT] 00000247 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:27:03:614 EDT] 00000247 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:27:03:618 EDT] 00000247 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:27:03:750 EDT] 00000247 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 6329 ms
[8/15/17 15:27:03:928 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:03:929 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:03:932 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:03:935 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:09:258 EDT] 00000200 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 25 rows) in 285 ms
[8/15/17 15:27:09:509 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:518 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:524 EDT] 00000247 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 5 ms
[8/15/17 15:27:15:563 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:605 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:629 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:630 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:631 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:635 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:635 EDT] 00000271 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:637 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:640 EDT] 0000024e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:641 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:642 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:645 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:646 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:660 EDT] 00000244 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:660 EDT] 00000271 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:664 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:677 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:677 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:961 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:15:974 EDT] 0000024e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:123 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:196 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:197 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:246 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:248 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:249 EDT] 0000024e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:250 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:255 EDT] 00000271 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:258 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:260 EDT] 0000023e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:261 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:262 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:268 EDT] 0000024e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:268 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:271 EDT] 00000271 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:276 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:285 EDT] 00000249 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:561 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:573 EDT] 0000024e com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:588 EDT] 0000024e com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Request to dispose page (explict request to dispose) but page is already disposed!
[8/15/17 15:27:20:602 EDT] 00000230 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:687 EDT] 00000247 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:689 EDT] 00000200 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:720 EDT] 000001cf com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:27:20:721 EDT] 00000202 com.ibm.ws.security.token.internal.TokenManagerImpl          I CWWKS4001I: The security token cannot be validated. This can be for the following reasons
1. The security token was generated on another server using different keys.
2. The token configuration or the security keys of the token service which created the token has been changed.
3. The token service which created the token is no longer available.
[8/15/17 15:28:13:396 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:29:03:595 EDT] 000001cf com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 15:29:03:641 EDT] 000001cf .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1569)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.post(WebClient.java:1509)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.post(InvocationBuilderImpl.java:150)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:168)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.security.sso.impl.RESTSSOApi.invokeRESTAPI(RESTSSOApi.java:187)
	at com.ibm.mailbox.security.sso.impl.RESTSSOApi.authenticate(RESTSSOApi.java:174)
	at com.ibm.mailbox.admin.utils.SSOUtil.authenticateSSO(SSOUtil.java:114)
	at com.ibm.mailbox.admin.application.AdminApplication.authenticate(AdminApplication.java:361)
	at com.ibm.tenx.ui.page.Page.authenticate(Page.java:3602)
	at com.ibm.mailbox.admin.application.AdminApplication.authenticate(AdminApplication.java:319)
	at com.ibm.tenx.ui.app.AbstractApplication.init(AbstractApplication.java:156)
	at com.ibm.tenx.ui.page.Page.init(Page.java:1096)
	at com.ibm.tenx.ui.Session.setPage(Session.java:800)
	at com.ibm.tenx.ui.Session.getOrCreatePage(Session.java:453)
	at com.ibm.tenx.ui.servlet.PageServlet.getOrCreatePage(PageServlet.java:1259)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetPage(PageServlet.java:1112)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetPage(PageServlet.java:1361)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:467)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 52 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getOutputStream(HttpURLConnection.java:1105)
	at com.ibm.net.ssl.www2.protocol.https.b.getOutputStream(b.java:47)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.setupWrappedStream(URLConnectionHTTPConduit.java:273)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleHeadersTrustCaching(HTTPConduit.java:1328)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.onFirstWrite(HTTPConduit.java:1288)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.onFirstWrite(URLConnectionHTTPConduit.java:305)
	at org.apache.cxf.io.AbstractWrappedOutputStream.write(AbstractWrappedOutputStream.java:47)
	at org.apache.cxf.io.AbstractThresholdOutputStream.write(AbstractThresholdOutputStream.java:69)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1341)
	... 55 more

[8/15/17 15:29:03:644 EDT] 000001cf com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1569)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.post(WebClient.java:1509)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.post(InvocationBuilderImpl.java:150)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:168)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.security.sso.impl.RESTSSOApi.invokeRESTAPI(RESTSSOApi.java:187)
	at com.ibm.mailbox.security.sso.impl.RESTSSOApi.authenticate(RESTSSOApi.java:174)
	at com.ibm.mailbox.admin.utils.SSOUtil.authenticateSSO(SSOUtil.java:114)
	at com.ibm.mailbox.admin.application.AdminApplication.authenticate(AdminApplication.java:361)
	at com.ibm.tenx.ui.page.Page.authenticate(Page.java:3602)
	at com.ibm.mailbox.admin.application.AdminApplication.authenticate(AdminApplication.java:319)
	at com.ibm.tenx.ui.app.AbstractApplication.init(AbstractApplication.java:156)
	at com.ibm.tenx.ui.page.Page.init(Page.java:1096)
	at com.ibm.tenx.ui.Session.setPage(Session.java:800)
	at com.ibm.tenx.ui.Session.getOrCreatePage(Session.java:453)
	at com.ibm.tenx.ui.servlet.PageServlet.getOrCreatePage(PageServlet.java:1259)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetPage(PageServlet.java:1112)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetPage(PageServlet.java:1361)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:467)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getOutputStream(HttpURLConnection.java:1105)
	at com.ibm.net.ssl.www2.protocol.https.b.getOutputStream(b.java:47)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.setupWrappedStream(URLConnectionHTTPConduit.java:273)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleHeadersTrustCaching(HTTPConduit.java:1328)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.onFirstWrite(HTTPConduit.java:1288)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.onFirstWrite(URLConnectionHTTPConduit.java:305)
	at org.apache.cxf.io.AbstractWrappedOutputStream.write(AbstractWrappedOutputStream.java:47)
	at org.apache.cxf.io.AbstractThresholdOutputStream.write(AbstractThresholdOutputStream.java:69)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1341)
	... 55 more

[8/15/17 15:29:03:647 EDT] 000001cf com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:29:04:756 EDT] 00000272 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 5 ms
[8/15/17 15:29:05:170 EDT] 000001cf com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 15:29:06:410 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:29:06:410 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:29:06:524 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:29:06:524 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:29:06:664 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 15:29:06:664 EDT] 00000272 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 15:29:06:690 EDT] 00000272 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:29:06:693 EDT] 00000272 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 15:29:06:696 EDT] 00000272 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:29:06:826 EDT] 00000272 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 438 ms
[8/15/17 15:29:06:975 EDT] 00000249 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 48 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 15:29:06:976 EDT] 00000249 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 45 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 15:29:06:977 EDT] 00000249 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 15:29:07:275 EDT] 00000249 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 25 rows) in 320 ms
[8/15/17 15:32:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:34:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:36:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:38:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:40:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:44:13:394 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:46:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:48:13:399 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:49:08:898 EDT] 000002a8 com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 15:49:09:086 EDT] 000002a8 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 6 ms
[8/15/17 15:50:13:399 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:52:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:54:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:56:13:394 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 15:59:13:386 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:01:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:04:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:06:13:388 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:08:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:10:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:13:13:386 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:15:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:19:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:21:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:23:13:388 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:25:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:27:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:29:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:30:09:856 EDT] 000005ad com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 16:30:10:902 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 4 ms
[8/15/17 16:30:11:371 EDT] 000005b0 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:30:13:570 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:30:13:570 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:30:13:720 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:30:13:720 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:30:18:784 EDT] 000005d5 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:30:18:785 EDT] 000005d5 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:30:18:786 EDT] 000005d5 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:30:18:881 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:30:18:881 EDT] 000005d5 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:30:18:975 EDT] 000005d5 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 5429 ms
[8/15/17 16:30:19:149 EDT] 00000559 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 48 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 16:30:19:150 EDT] 00000559 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:86)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 45 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 16:30:19:151 EDT] 00000559 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:30:19:402 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 25 rows) in 271 ms
[8/15/17 16:30:23:659 EDT] 000005d4 com.ibm.mailbox.database.virtualroot.api.VirtualRootManager  E null value supplied for VirtualRoot path.
[8/15/17 16:30:23:665 EDT] 000005d4 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 35 ms
[8/15/17 16:30:26:509 EDT] 000005d4 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 6 ms
[8/15/17 16:30:28:052 EDT] 000005ad com.ibm.mailbox.database.virtualroot.api.VirtualRootManager  E null value supplied for VirtualRoot path.
[8/15/17 16:30:28:240 EDT] 000005ad ibm.mailbox.database.virtualroot.api.VirtualRootManagerCache I user state changed from !admin to admin keyspace=mailbox user=com.ibm.mailbox.security.FullPrincipal [appName=B2B Mailbox Engine, name=admin, displayName=admin, super=com.ibm.mailbox.security.Principal [appId=5f843ea0-c4d4-11e3-9c1a-0800200c9a67, typeName=user, id=00000000-0000-0000-0000-000000000002, admin=false, sso=false]]
[8/15/17 16:30:28:310 EDT] 000005ad com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 260 ms
[8/15/17 16:30:28:409 EDT] 000005ef com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 2 ms
[8/15/17 16:30:30:878 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 169 ms
[8/15/17 16:30:31:046 EDT] 000005d4 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 18 ms
[8/15/17 16:30:34:472 EDT] 000005df com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX7934_INPUT!
[8/15/17 16:30:34:479 EDT] 000005df com.ibm.tenx.ui.Component                                    W GORCR9999W:                 None: Attempt to add child ICON mailbox_module_icon to FlowPanel(FLOW_PANEL8526) but child belongs to FlowPanel(FLOW_PANEL6699)!  First remove the child from its existing parent (e.g. child.removeFromParent()) before adding it to a new one.
[8/15/17 16:30:34:479 EDT] 000005df com.ibm.tenx.ui.Component                                    W GORCR9999W:                 None: Attempt to add child ICON event_module_icon to FlowPanel(FLOW_PANEL8534) but child belongs to FlowPanel(FLOW_PANEL6707)!  First remove the child from its existing parent (e.g. child.removeFromParent()) before adding it to a new one.
[8/15/17 16:30:34:483 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 12 ms
[8/15/17 16:30:34:669 EDT] 000005eb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 2 ms
[8/15/17 16:30:36:026 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 7 ms
[8/15/17 16:30:36:132 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 6 ms
[8/15/17 16:30:37:536 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 16 ms
[8/15/17 16:30:37:631 EDT] 000005d4 .ibm.mailbox.admin.ui.event.rule.table.MailboxEventRuleTable W No selected rows, returning null
[8/15/17 16:30:37:662 EDT] 000005d4 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 43 ms
[8/15/17 16:30:50:735 EDT] 000005eb com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 16:30:55:927 EDT] 000005eb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:31:31:934 EDT] 000005fd com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 16:31:37:139 EDT] 000005fd com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:31:37:575 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:31:53:270 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:31:58:429 EDT] 000005ad com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:32:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:32:49:329 EDT] 00000603 com.ibm.mailbox.security.sso.impl.RESTSSOApi                 I URLs for the Single Sign On REST API: [https://9.55.58.120:58193/restwar/restapi/v1.0/authenticate/sso, https://dublb006vm.dub.usoh.ibm.com:12331/restwar/restapi/v1.0/authenticate/sso]
[8/15/17 16:32:49:476 EDT] 00000603 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:32:52:118 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 4 ms
[8/15/17 16:33:05:174 EDT] 00000602 com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Request to dispose page (explict request to dispose) but page is already disposed!
[8/15/17 16:33:12:003 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 3 ms
[8/15/17 16:33:12:461 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:33:16:339 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 11 ms
[8/15/17 16:33:25:797 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 154 ms
[8/15/17 16:33:25:905 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 4 ms
[8/15/17 16:33:26:325 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:33:28:513 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:33:28:513 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:33:28:551 EDT] 00000597 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.<init>(ApplicationTab.java:87)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.<init>(UserExplorerPanel.java:94)
	at com.ibm.mailbox.admin.modules.UserExplorerModule.createContent(UserExplorerModule.java:99)
	at com.ibm.tenx.ui.app.Module.getContent(Module.java:263)
	at com.ibm.tenx.ui.ModuleTabPanel.refreshContent(ModuleTabPanel.java:227)
	at com.ibm.tenx.ui.ModuleTabPanel.setSelectedTab(ModuleTabPanel.java:222)
	at com.ibm.tenx.ui.ModuleTabPanel.doTabSelected(ModuleTabPanel.java:292)
	at com.ibm.tenx.ui.ModuleTabPanel$Selector.onActionPerformed(ModuleTabPanel.java:574)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.FocusPanel.fireEvent(FocusPanel.java:112)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 56 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 59 more

[8/15/17 16:33:28:553 EDT] 00000597 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.<init>(ApplicationTab.java:87)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.<init>(UserExplorerPanel.java:94)
	at com.ibm.mailbox.admin.modules.UserExplorerModule.createContent(UserExplorerModule.java:99)
	at com.ibm.tenx.ui.app.Module.getContent(Module.java:263)
	at com.ibm.tenx.ui.ModuleTabPanel.refreshContent(ModuleTabPanel.java:227)
	at com.ibm.tenx.ui.ModuleTabPanel.setSelectedTab(ModuleTabPanel.java:222)
	at com.ibm.tenx.ui.ModuleTabPanel.doTabSelected(ModuleTabPanel.java:292)
	at com.ibm.tenx.ui.ModuleTabPanel$Selector.onActionPerformed(ModuleTabPanel.java:574)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.FocusPanel.fireEvent(FocusPanel.java:112)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 53 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 59 more

[8/15/17 16:33:28:553 EDT] 00000597 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:33:28:652 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:33:28:652 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:33:28:667 EDT] 00000597 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:33:28:669 EDT] 00000597 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.createContent(ApplicationTab.java:178)
	at com.ibm.tenx.ui.tab.Tab.getContent(Tab.java:283)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:829)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:33:28:670 EDT] 00000597 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:33:28:780 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the ListUsers REST API: [https://9.55.58.120:58194/api/V1/users, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users]
[8/15/17 16:33:28:780 EDT] 00000597 com.ibm.mailbox.userlookup.impl.RESTUserLookup               I URLs for the GetUser REST API: [https://9.55.58.120:58194/api/V1/users/{id}, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users/{id}]
[8/15/17 16:33:28:795 EDT] 00000597 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 54 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:33:28:796 EDT] 00000597 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.getUserCount(RESTUserLookup.java:334)
	at com.ibm.mailbox.admin.ui.user.ApplicationTab.updateContent(ApplicationTab.java:119)
	at com.ibm.mailbox.admin.ui.user.UserExplorerPanel.onSelectionChanged(UserExplorerPanel.java:143)
	at com.ibm.tenx.ui.tab.TabPanel.fireSelectionChanged(TabPanel.java:1096)
	at com.ibm.tenx.ui.tab.TabPanel.setSelectedTab(TabPanel.java:850)
	at com.ibm.tenx.ui.tab.TabPanel.selectFirstEnabledTab(TabPanel.java:984)
	at com.ibm.tenx.ui.tab.TabPanel.toValues(TabPanel.java:1000)
	at com.ibm.tenx.ui.Component.getUpdates(Component.java:1974)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2232)
	at com.ibm.tenx.ui.page.Page.getServerUpdates(Page.java:2165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1676)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 57 more

[8/15/17 16:33:28:797 EDT] 00000597 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:33:28:893 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 403 ms
[8/15/17 16:33:29:037 EDT] 000005fb .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 48 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 16:33:29:038 EDT] 000005fb com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.invokeRESTAPI(RESTUserLookup.java:350)
	at com.ibm.mailbox.userlookup.impl.RESTUserLookup.listUsers(RESTUserLookup.java:287)
	at com.ibm.mailbox.admin.ui.user.UserTable.fetch(UserTable.java:190)
	at com.ibm.tenx.ui.table.InternalTable.fetchDynamic(InternalTable.java:1121)
	at com.ibm.tenx.ui.table.InternalTable.fetch(InternalTable.java:1029)
	at com.ibm.tenx.ui.page.Page.addDataFromTable(Page.java:1997)
	at com.ibm.tenx.ui.page.Page.getData(Page.java:1933)
	at com.ibm.tenx.ui.servlet.PageServlet.tryGetData(PageServlet.java:2016)
	at com.ibm.tenx.ui.servlet.PageServlet.processGetData(PageServlet.java:1499)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:459)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users?_sort=%2Bname&pattern&_limit=25&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 45 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 51 more

[8/15/17 16:33:29:039 EDT] 000005fb com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/users: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:33:29:296 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 25 rows) in 275 ms
[8/15/17 16:33:35:116 EDT] 000005df com.ibm.mailbox.database.virtualroot.api.VirtualRootManager  E null value supplied for VirtualRoot path.
[8/15/17 16:33:35:119 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 26 ms
[8/15/17 16:33:36:900 EDT] 00000612 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:33:38:092 EDT] 000005fb com.ibm.mailbox.database.virtualroot.api.VirtualRootManager  E null value supplied for VirtualRoot path.
[8/15/17 16:33:38:122 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 35 ms
[8/15/17 16:33:38:249 EDT] 0000061a com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 1 ms
[8/15/17 16:33:40:510 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 158 ms
[8/15/17 16:33:40:644 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 3 ms
[8/15/17 16:33:41:816 EDT] 0000061a com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX10255_INPUT!
[8/15/17 16:33:41:821 EDT] 0000061a com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 5 ms
[8/15/17 16:33:43:728 EDT] 00000602 com.ibm.tenx.ui.Component                                    W GORCR9999W:                 None: Attempt to add child ICON mailbox_module_icon to FlowPanel(FLOW_PANEL10861) but child belongs to FlowPanel(FLOW_PANEL8896)!  First remove the child from its existing parent (e.g. child.removeFromParent()) before adding it to a new one.
[8/15/17 16:33:43:729 EDT] 00000602 com.ibm.tenx.ui.Component                                    W GORCR9999W:                 None: Attempt to add child ICON event_module_icon to FlowPanel(FLOW_PANEL10869) but child belongs to FlowPanel(FLOW_PANEL8904)!  First remove the child from its existing parent (e.g. child.removeFromParent()) before adding it to a new one.
[8/15/17 16:33:43:730 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 3 ms
[8/15/17 16:33:43:974 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 3 ms
[8/15/17 16:33:46:141 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 10 ms
[8/15/17 16:33:46:246 EDT] 00000612 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 3 ms
[8/15/17 16:33:47:291 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 6 ms
[8/15/17 16:33:47:377 EDT] 000005df .ibm.mailbox.admin.ui.event.rule.table.MailboxEventRuleTable W No selected rows, returning null
[8/15/17 16:33:47:378 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 3 ms
[8/15/17 16:33:53:142 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 73 ms
[8/15/17 16:33:55:522 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:33:56:561 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 13 ms
[8/15/17 16:33:58:311 EDT] 000005df com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI     I URLs for the ListEventProperties REST API: [https://9.55.58.120:58194/api/V1/event_properties, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties]
[8/15/17 16:33:58:311 EDT] 000005df com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI     I URLs for the ListEventPropertyValues REST API: [https://9.55.58.120:58194/api/V1/event_properties/{id}/allowed_values, https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values]
[8/15/17 16:33:58:496 EDT] 000005df .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 52 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:33:58:497 EDT] 000005df com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:33:58:498 EDT] 000005df com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:03:632 EDT] 000005df .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 52 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:03:634 EDT] 000005df com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:03:634 EDT] 000005df com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:03:721 EDT] 000005df .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 52 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:03:722 EDT] 000005df com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.getEventPropertyRuleValidator(RESTEventDataLookupAPI.java:345)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.<init>(EventRulePropertiesForm.java:177)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizard.setPropertiesForm(AddEventRuleWizard.java:172)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardMailboxes.next(AddEventRuleWizardMailboxes.java:104)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties?pattern&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:03:723 EDT] 000005df com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:03:816 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 5514 ms
[8/15/17 16:34:04:398 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 3 ms
[8/15/17 16:34:06:863 EDT] 0000061a com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX11472_INPUT!
[8/15/17 16:34:06:864 EDT] 0000061a com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 96 ms
[8/15/17 16:34:07:847 EDT] 00000620 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 52 more

[8/15/17 16:34:07:848 EDT] 00000620 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 46 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 52 more

[8/15/17 16:34:07:849 EDT] 00000620 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:07:941 EDT] 00000620 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2830)
	at com.ibm.tenx.ui.SuggestBox.valueChanged(SuggestBox.java:258)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:161)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 52 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:07:942 EDT] 00000620 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2830)
	at com.ibm.tenx.ui.SuggestBox.valueChanged(SuggestBox.java:258)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:161)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=as2extract&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 55 more

[8/15/17 16:34:07:943 EDT] 00000620 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:08:028 EDT] 00000620 com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX11472_INPUT!
[8/15/17 16:34:08:029 EDT] 00000620 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 198 ms
[8/15/17 16:34:09:049 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 16:34:11:435 EDT] 0000062a .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=g&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 49 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 52 more

[8/15/17 16:34:11:436 EDT] 0000062a com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=g&_limit=30&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.DynamicSuggestBox.getSuggestions(DynamicSuggestBox.java:116)
	at com.ibm.tenx.ui.SuggestBox.getBestSuggestions(SuggestBox.java:502)
	at com.ibm.tenx.ui.SuggestBox.textChanged(SuggestBox.java:217)
	at com.ibm.tenx.ui.SuggestBox.set(SuggestBox.java:171)
	at com.ibm.tenx.ui.Component.set(Component.java:2838)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1572)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=g&_limit=30&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 46 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 52 more

[8/15/17 16:34:11:436 EDT] 0000062a com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:11:510 EDT] 0000062a com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX11482_INPUT!
[8/15/17 16:34:11:511 EDT] 0000062a com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 92 ms
[8/15/17 16:34:12:804 EDT] 000005df com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Could not find component SUGGEST_BOX11482_INPUT!
[8/15/17 16:34:12:806 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 153 ms
[8/15/17 16:34:13:386 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:34:13:938 EDT] 00000620 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.validate(EventRulePropertiesForm.java:264)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardProperties.next(AddEventRuleWizardProperties.java:79)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=AS2Extract&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 54 more

[8/15/17 16:34:13:939 EDT] 00000620 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=AS2Extract&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.validate(EventRulePropertiesForm.java:264)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardProperties.next(AddEventRuleWizardProperties.java:79)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/BPNAME/allowed_values?_sort=%2Bdisplay_name&pattern=AS2Extract&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 48 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 54 more

[8/15/17 16:34:13:940 EDT] 00000620 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:14:035 EDT] 00000620 .ibm.ws.jaxrs.2.0.common:1.0.17.cl170220170523-1818(id=122)] W Interceptor for {https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values}WebClient has thrown exception, unwinding now
org.apache.cxf.interceptor.Fault: Could not send Message.
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:64)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.validate(EventRulePropertiesForm.java:264)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardProperties.next(AddEventRuleWizardProperties.java:79)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=gmbx_user&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	... 51 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 54 more

[8/15/17 16:34:14:037 EDT] 00000620 com.ibm.mailbox.rest.RESTApiInvoker                          E Connection failure
javax.ws.rs.ProcessingException: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=gmbx_user&_limit=1&_offset=0: Connection refused
	at org.apache.cxf.jaxrs.client.AbstractClient.checkClientException(AbstractClient.java:632)
	at org.apache.cxf.jaxrs.client.AbstractClient.preProcessResult(AbstractClient.java:608)
	at org.apache.cxf.jaxrs.client.WebClient.doResponse(WebClient.java:1105)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1042)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:895)
	at org.apache.cxf.jaxrs.client.WebClient.doInvoke(WebClient.java:863)
	at org.apache.cxf.jaxrs.client.WebClient.invoke(WebClient.java:426)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.method(WebClient.java:1554)
	at org.apache.cxf.jaxrs.client.WebClient$SyncInvokerImpl.get(WebClient.java:1474)
	at org.apache.cxf.jaxrs.client.spec.InvocationBuilderImpl.get(InvocationBuilderImpl.java:85)
	at com.ibm.mailbox.rest.RESTApiInvoker.invoke(RESTApiInvoker.java:166)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:202)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:158)
	at com.ibm.mailbox.rest.RESTClientUtil.invokeRESTAPI(RESTClientUtil.java:92)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.invokeRESTAPI(RESTEventDataLookupAPI.java:362)
	at com.ibm.mailbox.event.lookup.impl.RESTEventDataLookupAPI.listEventPropertyValues(RESTEventDataLookupAPI.java:292)
	at com.ibm.mailbox.admin.ui.event.rule.forms.EventRulePropertiesForm.validate(EventRulePropertiesForm.java:264)
	at com.ibm.mailbox.admin.ui.event.rule.wizard.AddEventRuleWizardProperties.next(AddEventRuleWizardProperties.java:79)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:526)
	at com.ibm.tenx.ui.wizard.Wizard.next(Wizard.java:509)
	at com.ibm.tenx.ui.wizard.Wizard$3.onActionPerformed(Wizard.java:145)
	at com.ibm.tenx.ui.Component.fireActionPerformed(Component.java:607)
	at com.ibm.tenx.ui.Button.fireEvent(Button.java:165)
	at com.ibm.tenx.ui.page.Page.fireEvent(Page.java:1645)
	at com.ibm.tenx.ui.servlet.PageServlet.tryFireEvent(PageServlet.java:1743)
	at com.ibm.tenx.ui.servlet.PageServlet.processFireEvent(PageServlet.java:1423)
	at com.ibm.tenx.ui.servlet.PageServlet.doService(PageServlet.java:455)
	at com.ibm.tenx.ui.servlet.PageServlet.service(PageServlet.java:376)
	at com.ibm.mailbox.admin.application.AdminServlet.service(AdminServlet.java:136)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:790)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.service(ServletWrapper.java:1290)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:778)
	at com.ibm.ws.webcontainer.servlet.ServletWrapper.handleRequest(ServletWrapper.java:475)
	at com.ibm.ws.webcontainer.filter.WebAppFilterManager.invokeFilters(WebAppFilterManager.java:1161)
	at com.ibm.ws.webcontainer.servlet.CacheServletWrapper.handleRequest(CacheServletWrapper.java:82)
	at com.ibm.ws.webcontainer.WebContainer.handleRequest(WebContainer.java:956)
	at com.ibm.ws.webcontainer.osgi.DynamicVirtualHost$2.run(DynamicVirtualHost.java:280)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink$TaskWrapper.run(HttpDispatcherLink.java:967)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.wrapHandlerAndExecute(HttpDispatcherLink.java:359)
	at com.ibm.ws.http.dispatcher.internal.channel.HttpDispatcherLink.ready(HttpDispatcherLink.java:318)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleDiscrimination(HttpInboundLink.java:471)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.handleNewRequest(HttpInboundLink.java:405)
	at com.ibm.ws.http.channel.internal.inbound.HttpInboundLink.processRequest(HttpInboundLink.java:285)
	at com.ibm.ws.http.channel.internal.inbound.HttpICLReadCallback.complete(HttpICLReadCallback.java:66)
	at com.ibm.ws.channel.ssl.internal.SSLReadServiceContext$SSLReadCompletedCallback.complete(SSLReadServiceContext.java:1777)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.requestComplete(WorkQueueManager.java:504)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.attemptIO(WorkQueueManager.java:574)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager.workerRun(WorkQueueManager.java:929)
	at com.ibm.ws.tcpchannel.internal.WorkQueueManager$Worker.run(WorkQueueManager.java:1018)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1157)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:627)
	at java.lang.Thread.run(Thread.java:798)
Caused by: java.net.ConnectException: ConnectException invoking https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/USER/allowed_values?_sort=%2Bdisplay_name&pattern=gmbx_user&_limit=1&_offset=0: Connection refused
	at sun.reflect.GeneratedConstructorAccessor45.newInstance(Unknown Source)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:58)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:542)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.mapException(HTTPConduit.java:1385)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1369)
	at org.apache.cxf.transport.AbstractConduit.close(AbstractConduit.java:56)
	at org.apache.cxf.transport.http.HTTPConduit.close(HTTPConduit.java:653)
	at org.apache.cxf.interceptor.MessageSenderInterceptor$MessageSenderEndingInterceptor.handleMessage(MessageSenderInterceptor.java:62)
	at org.apache.cxf.phase.PhaseInterceptorChain.doIntercept(PhaseInterceptorChain.java:308)
	at org.apache.cxf.jaxrs.client.AbstractClient.doRunInterceptorChain(AbstractClient.java:704)
	at org.apache.cxf.jaxrs.client.WebClient.doChainedInvocation(WebClient.java:1041)
	... 48 more
Caused by: java.net.ConnectException: Connection refused
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:370)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:231)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:213)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:404)
	at java.net.Socket.connect(Socket.java:643)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:188)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:462)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:557)
	at com.ibm.net.ssl.www2.protocol.https.c.<init>(c.java:44)
	at com.ibm.net.ssl.www2.protocol.https.c.a(c.java:151)
	at com.ibm.net.ssl.www2.protocol.https.d.getNewHttpClient(d.java:67)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:990)
	at com.ibm.net.ssl.www2.protocol.https.d.connect(d.java:21)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1314)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:480)
	at com.ibm.net.ssl.www2.protocol.https.b.getResponseCode(b.java:15)
	at org.apache.cxf.transport.http.URLConnectionHTTPConduit$URLConnectionWrappedOutputStream.getResponseCode(URLConnectionHTTPConduit.java:370)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.doProcessResponseCode(HTTPConduit.java:1586)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponseInternal(HTTPConduit.java:1615)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.handleResponse(HTTPConduit.java:1559)
	at org.apache.cxf.transport.http.HTTPConduit$WrappedOutputStream.close(HTTPConduit.java:1356)
	... 54 more

[8/15/17 16:34:14:038 EDT] 00000620 com.ibm.mailbox.rest.RESTClientUtil                          W Failed to invoke REST API with https://dublb006vm.dub.usoh.ibm.com:12332/api/V1/event_properties/{id}/allowed_values: CBXUL0001E:  Could not connect or read data from the application's User Lookup Service.
[8/15/17 16:34:14:242 EDT] 00000620 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 320 ms
[8/15/17 16:34:14:301 EDT] 00000559 .ibm.mailbox.admin.ui.event.rule.table.MailboxEventRuleTable W No selected rows, returning null
[8/15/17 16:34:14:307 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 9 ms
[8/15/17 16:34:25:785 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /mailbox-locks/00000000-0000-0000-0000-000000000000/R01CWEZUUA%3D%3D
[8/15/17 16:35:14:245 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /event-rule-locks/R01CWEZUUA%3D%3D
[8/15/17 16:35:26:504 EDT] 00000638 org.apache.sshd.server.session.ServerSessionImpl             I Server session created from /9.98.196.76:45021
[8/15/17 16:35:27:179 EDT] 0000063c org.apache.sshd.server.session.ServerUserAuthService         I Session root@/9.98.196.76:45021 authenticated
[8/15/17 16:35:27:203 EDT] 00000638 m.ibm.mailbox.replication.aspera.sshd.ProcessShellFactoryMod I Starting shell with command: '[/root/IBM/B2BGHAM/MailboxReplicator/bin/ascp, -S., -V1]' and env: {TERM=xterm, ROOTSH_SESSIONID=rootsh[02cef], SHLVL=4, JAVA_HOME=/root/IBM/B2BGHAM/MailboxUtilities/bin/../../install/jdk, KDEDIRS=/usr, SUDO_UID=52205, SSH_CLIENT=9.98.196.76 45021 33001, MAIL=/var/mail/root, X_LOG_FILE=console.log, IBM_JAVA_OPTIONS=-Xshareclasses:name=liberty-%u,nonfatal,cacheDir="/root/IBM/B2BGHAM/wlp/usr/servers/.classCache",cacheDirPerm=1000 -XX:ShareClassesEnableBCI -Xscmx60m -Xscmaxaot8m , PWD=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui, HOSTNAME=dublb004vm.dub.usoh.ibm.com, LOGNAME=root, CVS_RSH=ssh, IBM_JAVA_COMMAND_LINE=/root/IBM/B2BGHAM/MailboxUtilities/bin/../../install/jdk/jre/bin/java -javaagent:/root/IBM/B2BGHAM/wlp/bin/tools/ws-javaagent.jar -Djava.awt.headless=true -XX:MaxPermSize=256m -jar /root/IBM/B2BGHAM/wlp/bin/tools/ws-server.jar mailboxui, G_BROKEN_FILENAMES=1, SUDO_USER=rjguarin, _=/root/IBM/B2BGHAM/MailboxUtilities/bin/../../install/jdk/jre/bin/java, QTDIR=/usr/lib64/qt-3.3, X_LOG_DIR=/root/IBM/B2BGHAM/wlp/usr/servers/mailboxui/logs, X_CMD=/root/IBM/B2BGHAM/MailboxUtilities/bin/../../install/jdk/jre/bin/java , SSH_CONNECTION=9.98.196.76 45021 9.55.58.120 33001, OLDPWD=/root/IBM/B2BGHAM/wlp/bin, SHELL=/bin/bash, SUDO_GID=100, WLP_USER_DIR=/root/IBM/B2BGHAM/wlp/usr, PATH=/usr/lib64/qt-3.3/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/rjguarin/bin:/opt/mqm/bin, QTINC=/usr/lib64/qt-3.3/include, WLP_OUTPUT_DIR=/root/IBM/B2BGHAM/wlp/usr/servers, USER=root, QTLIB=/usr/lib64/qt-3.3/lib, KDE_IS_PRELINKED=1, HOME=/root, INVOKED=./server, LESSOPEN=|/usr/bin/lesspipe.sh %s, SUDO_COMMAND=/usr/local/bin/rootsh, USERNAME=root, LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.tbz=01;31:*.tbz2=01;31:*.bz=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:, LANG=en_US}
[8/15/17 16:35:28:260 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:35:28:344 EDT] 00000559 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 2 rows) in 30 ms
[8/15/17 16:35:30:492 EDT] 00000602 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 16:35:30:744 EDT] 00000602 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 16:35:30:960 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 564 ms
[8/15/17 16:35:32:558 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:35:32:663 EDT] 000005df com.ibm.mailbox.database.dao.cassandra.EventHistoryDAO       I false
[8/15/17 16:35:32:694 EDT] 000005df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 33 ms
[8/15/17 16:35:36:467 EDT] 00000641 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 3 ms
[8/15/17 16:35:36:512 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 4 ms
[8/15/17 16:35:38:062 EDT] 00000602 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 16:35:38:078 EDT] 00000602 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 16:35:38:112 EDT] 00000602 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 61 ms
[8/15/17 16:35:39:277 EDT] 00000641 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:35:39:381 EDT] 00000597 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 8 ms
[8/15/17 16:35:41:489 EDT] 00000636 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 5 ms
[8/15/17 16:35:41:516 EDT] 00000645 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 8 ms
[8/15/17 16:36:13:396 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:36:18:390 EDT] 000005fb com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 43 ms
[8/15/17 16:36:18:492 EDT] 0000064a com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 2 rows) in 11 ms
[8/15/17 16:39:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:42:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:44:13:388 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:46:13:394 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:50:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:51:27:122 EDT] 0000074d com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 13 ms
[8/15/17 16:51:27:209 EDT] 0000073b com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 2 ms
[8/15/17 16:51:28:586 EDT] 00000712 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 76 ms
[8/15/17 16:51:28:705 EDT] 0000074d com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 2 rows) in 13 ms
[8/15/17 16:51:36:157 EDT] 00000746 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 16:52:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:54:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:56:13:391 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 16:58:13:386 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:00:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:02:13:390 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:05:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:07:13:387 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:07:35:289 EDT] 00000880 com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Request to dispose page (explict request to dispose) but page is already disposed!
[8/15/17 17:07:41:824 EDT] 000008a1 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 3 ms
[8/15/17 17:07:42:297 EDT] 000008a1 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 17:07:43:791 EDT] 0000072b com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 11 ms
[8/15/17 17:07:43:880 EDT] 0000089e com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 2 rows) in 12 ms
[8/15/17 17:07:44:268 EDT] 0000072b com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 17:07:46:962 EDT] 000008a3 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 17:07:46:972 EDT] 000008a3 com.ibm.tenx.ui.ListBox                                      W GORCR9999W:                 None: Ignoring the requested item to select (0) because it did not match any items: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[8/15/17 17:07:47:003 EDT] 000008a3 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 50 ms
[8/15/17 17:07:48:510 EDT] 0000089e com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 17:07:48:623 EDT] 00000724 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 5 ms
[8/15/17 17:07:51:479 EDT] 00000892 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 17:07:51:514 EDT] 00000899 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 1 rows) in 3 ms
[8/15/17 17:09:13:393 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:09:28:852 EDT] 000008b2 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 17:11:13:389 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:13:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:15:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:16:14:428 EDT] 000008ca com.ibm.tenx.ui.page.Page                                    W GORCR9999W:                 None: Request to dispose page (explict request to dispose) but page is already disposed!
[8/15/17 17:16:21:188 EDT] 000008df com.ibm.tenx.ui.servlet.PageServlet                          I                 None: processed getData request (returning 0 rows) in 2 ms
[8/15/17 17:16:21:663 EDT] 000008e6 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 0 ms
[8/15/17 17:16:23:255 EDT] 000008ca com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 2 ms
[8/15/17 17:16:28:744 EDT] 000008e6 com.ibm.tenx.ui.servlet.PageServlet                          I                 None: fired event in 1 ms
[8/15/17 17:17:13:397 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:20:13:389 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
[8/15/17 17:22:13:392 EDT] 0000007b com.ibm.mailbox.mutex.ReaperEx                               I Reaping path: /trigger-locks/TUFJTlNDSEVEVUxFUkxPQ0s%3D
]0;root@dublb004vm:~/IBM/B2BGHAM/wlp/usr/servers/mailboxui/logs[root@dublb004vm logs]# 