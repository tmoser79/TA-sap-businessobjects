FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
|A7BF8C84C5A544ADBEC0B203E22BBD920|2023 02 01 22:04:11.806|+0200|Error| |==|E| |jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0|338002|   1|main            | ||||||||||||||||||||com.businessobjects.js.child.ORBManager||Server jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0_338002 Request Port Failed to listen on port(s): 10.84.4.118:0, sapbo2-dev.company.com:0.
|A7BF8C84C5A544ADBEC0B203E22BBD921|2023 02 01 22:04:11.808|+0200|Error| |==|E| |jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0|338002|   1|main            | ||||||||||||||||||||com.businessobjects.js.child.syslog||Server jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0_338002 Request Port Failed to listen on port(s): 10.84.4.118:0, sapbo2-dev.company.com:0.
|A7BF8C84C5A544ADBEC0B203E22BBD922|2023 02 01 22:04:11.809|+0200|Error| |==|E| |jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0|338002|   1|main            | ||||||||||||||||||||com.businessobjects.js.child.JobServerChild||Unexpected exception caught.
com.crystaldecisions.thirdparty.org.omg.CORBA.COMM_FAILURE: bind() failed: java.net.BindException: error 98 - Address already in use (Bind failed) (local port 0 to address 0.0.0.0, remote port 6443 to address 10.20..30.40 (sapbo2-dev.company.com))  minor code: 0x4f4f0008  completed: No
	at com.crystaldecisions.thirdparty.com.ooc.OCI.IIOP.Acceptor_impl.<init>(Acceptor_impl.java:621)
	at com.crystaldecisions.thirdparty.com.ooc.OCI.IIOP.AccFactory_impl.create_acceptors(AccFactory_impl.java:342)
	at com.crystaldecisions.thirdparty.com.ooc.OBPortableServer.POAManagerFactory_impl.create_poa_manager(POAManagerFactory_impl.java:184)
	at com.crystaldecisions.thirdparty.com.ooc.OB.ORBControl.initializeRootPOA(ORBControl.java:571)
	at com.crystaldecisions.thirdparty.com.ooc.OBCORBA.ORB_impl.resolve_initial_references(ORB_impl.java:854)
	at com.businessobjects.js.child.ORBManager.Initialize(ORBManager.java:143)
	at com.businessobjects.js.child.JobServerChild.<init>(JobServerChild.java:106)
	at com.businessobjects.js.child.JobServerChild.main(JobServerChild.java:43)

|A7BF8C84C5A544ADBEC0B203E22BBD923|2023 02 01 22:04:11.810|+0200|Error| |==|E| |jobserver_sapbo2dev.AdaptiveJobServer_PublicationSchedulingService_CHILD0|338002|   1|main            | ||||||||||||||||||||com.businessobjects.js.child.JobServerChild||Error shutting down orb: 
java.lang.NullPointerException: while trying to invoke the method com.crystaldecisions.thirdparty.org.omg.PortableServer.POAManager.deactivate(bool, bool) of a null object loaded from local variable 'poaManager'
	at com.businessobjects.js.child.ORBManager.Uninitialize(ORBManager.java:221)
	at com.businessobjects.js.child.JobServerChild.<init>(JobServerChild.java:117)
	at com.businessobjects.js.child.JobServerChild.main(JobServerChild.java:43)

