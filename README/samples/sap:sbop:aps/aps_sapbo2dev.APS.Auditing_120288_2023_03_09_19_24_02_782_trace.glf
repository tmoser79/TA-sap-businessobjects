FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
|D5E19C4CFD6F4416AAD95301D36724F30|2023 03 09 19:24:02.786|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |14|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437716:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437716:1|CtRHPG1yvkAgucw6195nZhQ5f8e|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F31|2023 03 09 19:24:02.813|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F32|2023 03 09 19:24:02.823|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F33|2023 03 09 19:25:02.858|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437717:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437717:1|CtRHPG1yvkAgucw6195nZhQ5f8f|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F34|2023 03 09 19:25:02.860|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F35|2023 03 09 19:25:02.869|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F36|2023 03 09 19:26:02.924|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437721:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437721:1|CtRHPG1yvkAgucw6195nZhQ5f92|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F37|2023 03 09 19:26:02.925|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F38|2023 03 09 19:26:02.935|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F39|2023 03 09 19:27:02.989|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437722:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437722:1|CtRHPG1yvkAgucw6195nZhQ5f93|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F3a|2023 03 09 19:27:02.989|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F3b|2023 03 09 19:27:02.999|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F3c|2023 03 09 19:28:03.053|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437724:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437724:1|CtRHPG1yvkAgucw6195nZhQ5f94|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F3d|2023 03 09 19:28:03.054|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F3e|2023 03 09 19:28:03.064|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F3f|2023 03 09 19:29:03.118|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437725:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437725:1|CtRHPG1yvkAgucw6195nZhQ5f95|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F310|2023 03 09 19:29:03.119|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F311|2023 03 09 19:29:03.129|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F312|2023 03 09 19:30:03.182|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437729:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437729:1|CtRHPG1yvkAgucw6195nZhQ5f98|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F313|2023 03 09 19:30:03.183|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F314|2023 03 09 19:30:03.193|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F315|2023 03 09 19:31:03.246|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437730:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437730:1|CtRHPG1yvkAgucw6195nZhQ5f99|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F316|2023 03 09 19:31:03.247|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F317|2023 03 09 19:31:03.257|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F318|2023 03 09 19:32:03.311|+0200| |Fatal|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437732:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437732:1|CtRHPG1yvkAgucw6195nZhQ5f9a|||||||||com.crystaldecisions.enterprise.ocaframework.ManagedService||invoke(): the service is dead 
com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException$AllServicesDown: Unable to find servers in CMS myserver.local:6400 and cluster @sapbo-dev with kind cms and service null. All such servers could be down or disabled by the administrator. (FWM 01014)
	at com.crystaldecisions.enterprise.ocaframework.ServerController.validateServer(ServerController.java:425)
	at com.crystaldecisions.enterprise.ocaframework.ServiceMgr.validateServer(ServiceMgr.java:1006)
	at com.crystaldecisions.enterprise.ocaframework.ManagedSession.validate(ManagedSession.java:532)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:495)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F319|2023 03 09 19:32:03.312|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to use InfoStore service to check for server IOR.
com.crystaldecisions.sdk.exception.SDKServerException: All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:All the servers with CMS myserver.local:6400, cluster @sapbo-dev, kind cms which host service null, are down or disabled

	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.framework.servers.platform.occa.InfoStoreBean.query(InfoStoreBean.java:188)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.serverBindingExists(RegistrationBean.java:302)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:344)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.OCAFrameworkException.convertToOcaAbuse(OCAFrameworkException.java:238)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:573)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 15 more

|D5E19C4CFD6F4416AAD95301D36724F31a|2023 03 09 19:32:03.322|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| ||||||||||||||||||||com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean||Failed to rebind/bind to the NameService
com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidName: IDL:omg.org/CosNaming/NamingContext/InvalidName:1.0
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming.NamingContextPackage.InvalidNameHelper.read(InvalidNameHelper.java:67)
	at com.crystaldecisions.enterprise.ocaframework.idl.CosNaming._NamingContextStub.rebind(_NamingContextStub.java:142)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.CosNaming.internal._NamingContextProxy.rebind(_NamingContextProxy.java:278)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.register(RegistrationBean.java:434)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.doRun(RegistrationBean.java:352)
	at com.businessobjects.framework.servers.platform.adapters.ebus.registration.RegistrationBean$RegistrationRunnable.run(RegistrationBean.java:286)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:511)
	at java.util.concurrent.FutureTask.run(FutureTask.java:266)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

|D5E19C4CFD6F4416AAD95301D36724F31b|2023 03 09 19:33:03.374|+0200| |Error|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |12|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437733:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437733:1|CtRHPG1yvkAgucw6195nZhQ5f9b|||||||||||Assertion failed: validate(): must be invald to be validated
|D5E19C4CFD6F4416AAD95301D36724F31c|2023 03 09 19:33:03.537|+0200| |Error|  | | |aps_sapbo2dev.APS.Auditing|120288|  50|Registration-CMS| |38|0|0|0|BIPSDK.InfoStore:query|myserver.local:120288:50.437733:1|-|-|BIPSDK.InfoStore:query|myserver.local:120288:50.437733:1|CtRHPG1yvkAgucw6195nZhQ5f9b|||||||||||Assertion failed: validate(): must be invald to be validated
|D5E19C4CFD6F4416AAD95301D36724F31d|2023 03 13 19:15:30.564|+0200|Error| |==|E| |aps_sapbo2dev.APS.Auditing|120288|1248989|server-shutdown | ||||||||||||||||||||com.businessobjects.framework.servers.platform.server.Server||Exception while deactivating service AuditingService
java.lang.IllegalStateException: Shutdown in progress
	at java.lang.ApplicationShutdownHooks.add(ApplicationShutdownHooks.java:66)
	at java.lang.Runtime.addShutdownHook(Runtime.java:211)
	at org.eclipse.osgi.internal.baseadaptor.BaseStorage$StateSaver.requestSave(BaseStorage.java:1367)
	at org.eclipse.osgi.internal.baseadaptor.BaseStorage.requestSave(BaseStorage.java:1188)
	at org.eclipse.osgi.internal.baseadaptor.BaseStorage.save(BaseStorage.java:694)
	at org.eclipse.osgi.baseadaptor.BaseData.save(BaseData.java:282)
	at org.eclipse.osgi.framework.internal.core.AbstractBundle$1.run(AbstractBundle.java:493)
	at java.security.AccessController.doPrivileged(Native Method)
	at org.eclipse.osgi.framework.internal.core.AbstractBundle.setStatus(AbstractBundle.java:487)
	at org.eclipse.osgi.framework.internal.core.BundleHost.stopWorker(BundleHost.java:491)
	at org.eclipse.osgi.framework.internal.core.AbstractBundle.stop(AbstractBundle.java:464)
	at org.eclipse.osgi.framework.internal.core.AbstractBundle.stop(AbstractBundle.java:456)
	at com.businessobjects.framework.servers.platform.deployment.AbstractPJSService.deactivateService(AbstractPJSService.java:173)
	at com.businessobjects.framework.servers.platform.server.Server$ShutdownRunnable.run(Server.java:168)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)
	at java.lang.Thread.run(Thread.java:836)

