FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
frsresmgr.cpp:1145:-: TraceLog message 1
|275ca3bd-1205-f74c-7119-dc07d32d8614|2023 03 14 08:11:14:599|+0200|Error| |>>|E| |fileserver_sapbo2dev.InputFileRepository|30832|23216051332864|| |0|0|0|0|-|-|-|-|-|-||||||||||||assert failure: (frsresmgr.cpp:1145). (false : FileResourceMgr::unlockFile: Cannot find entry for file /data/sap_bo43/sap_bobj/data/frsinput/a_300/288/000/12345/j_test-guid[12345678-1a23-123d-12ea-1d7087e343c65].xls).
frs.cpp:1143:-: TraceLog message 2
|52922829-03ad-18e7-87e9-c9b7dd2a7ed5|2023 03 16 04:53:53:190|+0200|Error| |>>|E| |fileserver_sapbo2dev.InputFileRepository|30832|23216210824128|| ||||||||||||||||||||||assert failure: (frs.cpp:1143). (m_orb->_OB_getRef() == 1 : The reference count of orb is not 1.  But 2).
