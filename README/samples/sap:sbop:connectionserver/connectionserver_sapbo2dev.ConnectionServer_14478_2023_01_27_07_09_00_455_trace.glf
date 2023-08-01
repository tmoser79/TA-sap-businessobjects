FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
csjob.cpp:486:void CSCore::OpenJob::Initialize(): TraceLog message 1
|9b963f5a-4ba7-d1f0-79a2-f460bf33524f|2023 01 27 09:09:00:455|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22369236428544|| |0|0|0|0|-|-|-|-|-|-||||||||||||Uncaught Exception in SilentScope: CS::DBDriver_Connect: 0.041
Error=[IBM][CLI Driver] SQL30081N  A communication error has been detected. Communication protocol being used: "TCP/IP".  Communication API being used: "SOCKETS".  Location where the error was detected: "10.12.75.65".  Communication function detecting the error: "connect".  Protocol specific error code(s): "111", "*", "*".  SQLSTATE=08001

csjob.cpp:470:void CSCore::OpenJob::Initialize(): TraceLog message 2
|a1306f58-e5f2-4f0c-7b07-9f84575ab764|2023 01 27 09:09:00:460|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22369236428544|| |0|0|0|0|-|-|-|-|-|-||||||||||||Uncaught Exception in SilentScope: CS::OpenJob_Initialize: 0.049
Error=[IBM][CLI Driver] SQL30081N  A communication error has been detected. Communication protocol being used: "TCP/IP".  Communication API being used: "SOCKETS".  Location where the error was detected: "10.12.75.65".  Communication function detecting the error: "connect".  Protocol specific error code(s): "111", "*", "*".  SQLSTATE=08001

csgenjob.cpp:191:virtual CSCore::GenericJob::~GenericJob(): TraceLog message 3
|90ce5bef-a17c-82d5-3182-663e08656569|2023 01 27 09:09:00:461|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22369236428544||{|0|1|0|1|-|-|-|-|-|-||||||||||||CS::GenericJob_Destructor
csgenjob.cpp:191:virtual CSCore::GenericJob::~GenericJob(): TraceLog message 4
|35c825ad-003f-0720-ec7a-238486d1011a|2023 01 27 09:09:00:461|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22369236428544||}|0|1|0|1|-|-|-|-|-|-||||||||||||CS::GenericJob_Destructor: 0
csjob.cpp:486:void CSCore::OpenJob::Initialize(): TraceLog message 5
|cf641d2b-a0fd-2752-49f0-65911711bb5b|2023 01 27 10:15:01:944|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22370147120896|| |0|0|0|0|-|-|-|-|-|-||||||||||||Uncaught Exception in SilentScope: CS::DBDriver_Connect: 0.009
Error=[IBM][CLI Driver] SQL30081N  A communication error has been detected. Communication protocol being used: "TCP/IP".  Communication API being used: "SOCKETS".  Location where the error was detected: "10.12.75.65".  Communication function detecting the error: "connect".  Protocol specific error code(s): "111", "*", "*".  SQLSTATE=08001

csjob.cpp:470:void CSCore::OpenJob::Initialize(): TraceLog message 6
|b40dff7c-7f77-0a6d-89b3-2452b345951b|2023 01 27 10:15:01:944|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22370147120896|| |0|0|0|0|-|-|-|-|-|-||||||||||||Uncaught Exception in SilentScope: CS::OpenJob_Initialize: 0.009
Error=[IBM][CLI Driver] SQL30081N  A communication error has been detected. Communication protocol being used: "TCP/IP".  Communication API being used: "SOCKETS".  Location where the error was detected: "10.12.75.65".  Communication function detecting the error: "connect".  Protocol specific error code(s): "111", "*", "*".  SQLSTATE=08001

csgenjob.cpp:191:virtual CSCore::GenericJob::~GenericJob(): TraceLog message 7
|7e8abb3a-f1eb-c0f8-2f70-b508f398abb3|2023 01 27 10:15:01:944|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22370147120896||{|0|1|0|1|-|-|-|-|-|-||||||||||||CS::GenericJob_Destructor
csgenjob.cpp:191:virtual CSCore::GenericJob::~GenericJob(): TraceLog message 8
|d3457ee0-d934-bba2-e5e0-95e9c07bad07|2023 01 27 10:15:01:945|+0200|Error| |>=|E|X|connectionserver_sapbo2dev.ConnectionServer|14478|22370147120896||}|0|1|0|1|-|-|-|-|-|-||||||||||||CS::GenericJob_Destructor: 0.001
