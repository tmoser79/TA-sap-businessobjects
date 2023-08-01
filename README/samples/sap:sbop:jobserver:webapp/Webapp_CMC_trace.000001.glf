FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
|476220CD3F614EC89E97122C1FA933665|2023 01 09 08:31:57.571|+0200|Error| |==|E| |CMC|83562|  69|http-nio-8080-exec-4| |60|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.1448:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.1448:1|Cgn4rj243UfSuFZRSnJucE846d|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The BI Administration Console plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The BI Administration Console plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|476220CD3F614EC89E97122C1FA933666|2023 01 09 08:31:57.581|+0200|Error| |==|E| |CMC|83562|  69|http-nio-8080-exec-4| |62|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.1448:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.1448:1|Cgn4rj243UfSuFZRSnJucE846d|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|476220CD3F614EC89E97122C1FA933667|2023 01 09 08:33:19.915|+0200|Error| |==|E| |CMC|83562|  75|http-nio-8080-exec-10| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|Cgn4rj243UfSuFZRSnJucE84be|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|476220CD3F614EC89E97122C1FA933668|2023 01 09 08:33:19.916|+0200|Error| |==|E| |CMC|83562|  75|http-nio-8080-exec-10| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|Cgn4rj243UfSuFZRSnJucE84be|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|476220CD3F614EC89E97122C1FA933669|2023 01 09 08:33:19.916|+0200|Error| |==|E| |CMC|83562|  75|http-nio-8080-exec-10| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|Cgn4rj243UfSuFZRSnJucE84be|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@6f6969f9
|476220CD3F614EC89E97122C1FA93366a|2023 01 09 08:33:19.916|+0200|Error| |==|E| |CMC|83562|  75|http-nio-8080-exec-10| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|Cgn4rj243UfSuFZRSnJucE84be|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|476220CD3F614EC89E97122C1FA93366b|2023 01 09 08:33:19.916|+0200|Error| |==|E| |CMC|83562|  75|http-nio-8080-exec-10| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:75.1531:1|Cgn4rj243UfSuFZRSnJucE84be|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|476220CD3F614EC89E97122C1FA93366c|2023 01 09 08:33:29.298|+0200|Error| |==|E| |CMC|83562|  74|http-nio-8080-exec-9| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|Cgn4rj243UfSuFZRSnJucE84c8|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|476220CD3F614EC89E97122C1FA93366d|2023 01 09 08:33:29.298|+0200|Error| |==|E| |CMC|83562|  74|http-nio-8080-exec-9| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|Cgn4rj243UfSuFZRSnJucE84c8|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|476220CD3F614EC89E97122C1FA93366e|2023 01 09 08:33:29.298|+0200|Error| |==|E| |CMC|83562|  74|http-nio-8080-exec-9| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|Cgn4rj243UfSuFZRSnJucE84c8|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@6f6969f9
|476220CD3F614EC89E97122C1FA93366f|2023 01 09 08:33:29.298|+0200|Error| |==|E| |CMC|83562|  74|http-nio-8080-exec-9| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|Cgn4rj243UfSuFZRSnJucE84c8|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|476220CD3F614EC89E97122C1FA9336610|2023 01 09 08:33:29.298|+0200|Error| |==|E| |CMC|83562|  74|http-nio-8080-exec-9| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:74.1541:1|Cgn4rj243UfSuFZRSnJucE84c8|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|476220CD3F614EC89E97122C1FA9336616|2023 01 10 09:13:20.574|+0200|Error| |==|E| |CMC|83562|  71|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.3276:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.3276:1|Cgn4rj243UfSuFZRSnJucE88af|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|476220CD3F614EC89E97122C1FA9336651|2023 01 12 08:41:10.352|+0200|Error| |==|E| |CMC|83562|  66|http-nio-8080-exec-1| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:66.7926:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:66.7926:1|Cgn4rj243UfSuFZRSnJucE8154b|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|476220CD3F614EC89E97122C1FA9336652|2023 01 12 08:41:21.032|+0200|Error| |==|E| |CMC|83562|  69|http-nio-8080-exec-4| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.7932:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:69.7932:1|Cgn4rj243UfSuFZRSnJucE81551|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|476220CD3F614EC89E97122C1FA9336656|2023 01 12 10:57:47.622|+0200|Error| |==|E| |CMC|83562|  71|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.8447:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.8447:1|Cgn4rj243UfSuFZRSnJucE81710|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|476220CD3F614EC89E97122C1FA933665f|2023 01 13 11:18:56.901|+0200|Error| |==|E| |CMC|83562|  71|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.10436:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:71.10436:1|Cgn4rj243UfSuFZRSnJucE81bfc|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|476220CD3F614EC89E97122C1FA9336660|2023 01 13 11:20:07.712|+0200|Error| |==|E| |CMC|83562|  66|http-nio-8080-exec-1| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:83562:66.10458:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:83562:66.10458:1|Cgn4rj243UfSuFZRSnJucE81c12|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC472|2023 01 23 10:31:38.321|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.11732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.11732:1|CpE8rxVKF0ghqil_ct7Errw1b61|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC498|2023 01 24 14:29:14.898|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.15751:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.15751:1|CpE8rxVKF0ghqil_ct7Errw27cf|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC49e|2023 01 25 07:19:10.826|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.16706:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.16706:1|CpE8rxVKF0ghqil_ct7Errw2999|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4b2|2023 01 25 10:08:32.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.17660:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.17660:1|CpE8rxVKF0ghqil_ct7Errw2cff|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4b7|2023 01 25 12:18:53.835|+0200|Error| |==|E| |CMC|13981|32193|http-nio-8080-exec-12| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32193.18118:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32193.18118:1|CpE8rxVKF0ghqil_ct7Errw2e89|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4ba|2023 01 25 12:46:44.399|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.18522:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.18522:1|CpE8rxVKF0ghqil_ct7Errw300f|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4c3|2023 01 25 15:07:49.181|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.19298:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.19298:1|CpE8rxVKF0ghqil_ct7Errw32d1|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4d2|2023 01 26 08:38:07.897|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|CpE8rxVKF0ghqil_ct7Errw35bc|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4d3|2023 01 26 08:38:07.897|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|CpE8rxVKF0ghqil_ct7Errw35bc|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4d4|2023 01 26 08:38:07.897|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|CpE8rxVKF0ghqil_ct7Errw35bc|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4d5|2023 01 26 08:38:07.897|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|CpE8rxVKF0ghqil_ct7Errw35bc|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4d6|2023 01 26 08:38:07.897|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.20571:1|CpE8rxVKF0ghqil_ct7Errw35bc|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4d7|2023 01 26 08:38:09.934|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|CpE8rxVKF0ghqil_ct7Errw35c0|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4d8|2023 01 26 08:38:09.934|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|CpE8rxVKF0ghqil_ct7Errw35c0|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4d9|2023 01 26 08:38:09.934|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|CpE8rxVKF0ghqil_ct7Errw35c0|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4da|2023 01 26 08:38:09.934|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|CpE8rxVKF0ghqil_ct7Errw35c0|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4db|2023 01 26 08:38:09.934|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20575:1|CpE8rxVKF0ghqil_ct7Errw35c0|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4dc|2023 01 26 08:39:09.929|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.20574:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.20574:1|CpE8rxVKF0ghqil_ct7Errw35bf|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4dd|2023 01 26 08:43:12.418|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20603:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.20603:1|CpE8rxVKF0ghqil_ct7Errw35da|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4de|2023 01 26 08:50:47.314|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.20665:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.20665:1|CpE8rxVKF0ghqil_ct7Errw3615|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e3|2023 01 26 09:25:16.684|+0200|Error| |==|E| |CMC|13981|  65|http-nio-8080-exec-2| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:65.20838:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:65.20838:1|CpE8rxVKF0ghqil_ct7Errw36b0|||||||||com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory||class java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
	at com.businessobjects.components.explorer.model.bean.toolbar.ClientActionModel.<init>(ClientActionModel.java:32)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:162)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:182)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbar(UIToolbarFactory.java:105)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbars(UIToolbarFactory.java:91)
	at com.businessobjects.jsf.explorer.components.UIRepositoryExplorer.reinitialize(UIRepositoryExplorer.java:284)
	at com.businessobjects.jsf.explorer.generic.components.UIExplorerBase.initialize(UIExplorerBase.java:429)
	at com.businessobjects.jsf.explorer.taglib.AbstractExplorerTag.setProperties(AbstractExplorerTag.java:31)
	at javax.faces.webapp.UIComponentTag.createComponent(UIComponentTag.java:1027)
	at javax.faces.webapp.UIComponentTag.createChild(UIComponentTag.java:1046)
	at javax.faces.webapp.UIComponentTag.findComponent(UIComponentTag.java:761)
	at javax.faces.webapp.UIComponentTag.doStartTag(UIComponentTag.java:451)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspx_meth_re_005fexplorer_005f0(list_jsp.java:583)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspService(list_jsp.java:216)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.CacheRemoveFilter.doFilter(CacheRemoveFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|CB5BFF0515A74A8AACE6067919446DC4e4|2023 01 26 09:25:55.331|+0200|Error| |==|E| |CMC|13981|32193|http-nio-8080-exec-12| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32193.20821:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32193.20821:1|CpE8rxVKF0ghqil_ct7Errw369f|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e5|2023 01 26 09:52:03.117|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.21082:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.21082:1|CpE8rxVKF0ghqil_ct7Errw3797|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e6|2023 01 26 09:52:49.167|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.21113:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.21113:1|CpE8rxVKF0ghqil_ct7Errw37b6|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e7|2023 01 26 09:53:13.100|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.21148:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.21148:1|CpE8rxVKF0ghqil_ct7Errw37d8|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e8|2023 01 26 10:43:55.480|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.21533:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.21533:1|CpE8rxVKF0ghqil_ct7Errw3940|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4e9|2023 01 26 10:52:20.651|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.21786:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.21786:1|CpE8rxVKF0ghqil_ct7Errw3a39|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4ea|2023 01 26 10:59:57.206|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.21906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.21906:1|CpE8rxVKF0ghqil_ct7Errw3aad|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4ed|2023 01 26 11:49:03.950|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |60|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.22728:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.22728:1|CpE8rxVKF0ghqil_ct7Errw3dca|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The BI Administration Console plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The BI Administration Console plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|CB5BFF0515A74A8AACE6067919446DC4ee|2023 01 26 11:49:03.960|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |62|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.22728:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.22728:1|CpE8rxVKF0ghqil_ct7Errw3dca|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|CB5BFF0515A74A8AACE6067919446DC4ef|2023 01 26 11:58:23.871|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|CpE8rxVKF0ghqil_ct7Errw3e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4f0|2023 01 26 11:58:23.871|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|CpE8rxVKF0ghqil_ct7Errw3e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4f1|2023 01 26 11:58:23.871|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|CpE8rxVKF0ghqil_ct7Errw3e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4f2|2023 01 26 11:58:23.871|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|CpE8rxVKF0ghqil_ct7Errw3e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4f3|2023 01 26 11:58:23.871|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.22843:1|CpE8rxVKF0ghqil_ct7Errw3e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4f4|2023 01 26 12:04:03.307|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |14|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|CpE8rxVKF0ghqil_ct7Errw3e5d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4f5|2023 01 26 12:04:03.307|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |14|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|CpE8rxVKF0ghqil_ct7Errw3e5d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4f6|2023 01 26 12:04:03.307|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |14|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|CpE8rxVKF0ghqil_ct7Errw3e5d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4f7|2023 01 26 12:04:03.307|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |14|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|CpE8rxVKF0ghqil_ct7Errw3e5d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4f8|2023 01 26 12:04:03.307|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |14|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.22883:1|CpE8rxVKF0ghqil_ct7Errw3e5d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4f9|2023 01 26 12:30:55.621|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|CpE8rxVKF0ghqil_ct7Errw4193|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4fa|2023 01 26 12:30:55.622|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|CpE8rxVKF0ghqil_ct7Errw4193|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4fb|2023 01 26 12:30:55.622|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|CpE8rxVKF0ghqil_ct7Errw4193|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4fc|2023 01 26 12:30:55.622|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|CpE8rxVKF0ghqil_ct7Errw4193|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4fd|2023 01 26 12:30:55.622|+0200|Error| |==|E| |CMC|13981|  68|http-nio-8080-exec-5| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:68.23724:1|CpE8rxVKF0ghqil_ct7Errw4193|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4100|2023 01 26 12:35:07.760|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|CpE8rxVKF0ghqil_ct7Errw41f7|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4101|2023 01 26 12:35:07.760|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|CpE8rxVKF0ghqil_ct7Errw41f7|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4102|2023 01 26 12:35:07.760|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|CpE8rxVKF0ghqil_ct7Errw41f7|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4103|2023 01 26 12:35:07.760|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|CpE8rxVKF0ghqil_ct7Errw41f7|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4104|2023 01 26 12:35:07.760|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.23826:1|CpE8rxVKF0ghqil_ct7Errw41f7|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4105|2023 01 26 12:40:46.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|CpE8rxVKF0ghqil_ct7Errw4291|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4106|2023 01 26 12:40:46.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|CpE8rxVKF0ghqil_ct7Errw4291|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4107|2023 01 26 12:40:46.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|CpE8rxVKF0ghqil_ct7Errw4291|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4108|2023 01 26 12:40:46.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|CpE8rxVKF0ghqil_ct7Errw4291|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4109|2023 01 26 12:40:46.843|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.23983:1|CpE8rxVKF0ghqil_ct7Errw4291|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC410b|2023 01 26 13:04:11.320|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|CpE8rxVKF0ghqil_ct7Errw450f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC410c|2023 01 26 13:04:11.320|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|CpE8rxVKF0ghqil_ct7Errw450f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC410d|2023 01 26 13:04:11.320|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|CpE8rxVKF0ghqil_ct7Errw450f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC410e|2023 01 26 13:04:11.320|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|CpE8rxVKF0ghqil_ct7Errw450f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC410f|2023 01 26 13:04:11.320|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.24631:1|CpE8rxVKF0ghqil_ct7Errw450f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4110|2023 01 26 13:08:07.787|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|CpE8rxVKF0ghqil_ct7Errw455b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4111|2023 01 26 13:08:07.787|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|CpE8rxVKF0ghqil_ct7Errw455b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4112|2023 01 26 13:08:07.787|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|CpE8rxVKF0ghqil_ct7Errw455b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4113|2023 01 26 13:08:07.787|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|CpE8rxVKF0ghqil_ct7Errw455b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4114|2023 01 26 13:08:07.787|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.24710:1|CpE8rxVKF0ghqil_ct7Errw455b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4115|2023 01 26 13:10:39.765|+0200| |Fatal|  | | |CMC|13981|  73|http-nio-8080-exec-10| |10|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.24852:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.24852:1|CpE8rxVKF0ghqil_ct7Errw45e7|||||||||com.businessobjects.lcm.utilities.LCMLogger||Cause of the Exception:while trying to invoke the method com.businessobjects.lcm.job.IJob.setLCM(com.businessobjects.lcm.core.ILCM) of a null object loaded from local variable 'job'
|CB5BFF0515A74A8AACE6067919446DC4116|2023 01 26 13:10:39.765|+0200| |Fatal|  | | |CMC|13981|  73|http-nio-8080-exec-10| |10|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.24852:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.24852:1|CpE8rxVKF0ghqil_ct7Errw45e7|||||||||com.businessobjects.lcm.utilities.LCMLogger||while trying to invoke the method com.businessobjects.lcm.job.IJob.setLCM(com.businessobjects.lcm.core.ILCM) of a null object loaded from local variable 'job'
java.lang.NullPointerException: while trying to invoke the method com.businessobjects.lcm.job.IJob.setLCM(com.businessobjects.lcm.core.ILCM) of a null object loaded from local variable 'job'
	at com.businessobjects.lcm.actionHelper.JobActionHelper.setPromoteButtonStatus(JobActionHelper.java:1077)
	at com.businessobjects.lcm.actionHelper.JobActionHelper.performAction(JobActionHelper.java:653)
	at com.businessobjects.lcm.actions.JobActions.execute(JobActions.java:81)
	at sun.reflect.GeneratedMethodAccessor3044.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at ognl.OgnlRuntime.invokeMethodInsideSandbox(OgnlRuntime.java:1266)
	at ognl.OgnlRuntime.invokeMethod(OgnlRuntime.java:1251)
	at ognl.OgnlRuntime.callAppropriateMethod(OgnlRuntime.java:1969)
	at ognl.ObjectMethodAccessor.callMethod(ObjectMethodAccessor.java:68)
	at com.opensymphony.xwork2.ognl.accessor.XWorkMethodAccessor.callMethodWithDebugInfo(XWorkMethodAccessor.java:98)
	at com.opensymphony.xwork2.ognl.accessor.XWorkMethodAccessor.callMethod(XWorkMethodAccessor.java:90)
	at ognl.OgnlRuntime.callMethod(OgnlRuntime.java:2045)
	at ognl.ASTMethod.getValueBody(ASTMethod.java:97)
	at ognl.SimpleNode.evaluateGetValueBody(SimpleNode.java:212)
	at ognl.SimpleNode.getValue(SimpleNode.java:258)
	at ognl.Ognl.getValue(Ognl.java:537)
	at ognl.Ognl.getValue(Ognl.java:501)
	at com.opensymphony.xwork2.ognl.OgnlUtil$3.execute(OgnlUtil.java:492)
	at com.opensymphony.xwork2.ognl.OgnlUtil.compileAndExecuteMethod(OgnlUtil.java:544)
	at com.opensymphony.xwork2.ognl.OgnlUtil.callMethod(OgnlUtil.java:490)
	at com.opensymphony.xwork2.DefaultActionInvocation.invokeAction(DefaultActionInvocation.java:438)
	at com.opensymphony.xwork2.DefaultActionInvocation.invokeActionOnly(DefaultActionInvocation.java:293)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:254)
	at org.apache.struts2.interceptor.debugging.DebuggingInterceptor.intercept(DebuggingInterceptor.java:250)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.DefaultWorkflowInterceptor.doIntercept(DefaultWorkflowInterceptor.java:179)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.validator.ValidationInterceptor.doIntercept(ValidationInterceptor.java:263)
	at org.apache.struts2.interceptor.validation.AnnotationValidationInterceptor.doIntercept(AnnotationValidationInterceptor.java:49)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ConversionErrorInterceptor.doIntercept(ConversionErrorInterceptor.java:142)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ParametersInterceptor.doIntercept(ParametersInterceptor.java:140)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ParametersInterceptor.doIntercept(ParametersInterceptor.java:140)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.StaticParametersInterceptor.intercept(StaticParametersInterceptor.java:201)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.MultiselectInterceptor.intercept(MultiselectInterceptor.java:67)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.DateTextFieldInterceptor.intercept(DateTextFieldInterceptor.java:133)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.CheckboxInterceptor.intercept(CheckboxInterceptor.java:89)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.FileUploadInterceptor.intercept(FileUploadInterceptor.java:243)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ModelDrivenInterceptor.intercept(ModelDrivenInterceptor.java:101)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ScopedModelDrivenInterceptor.intercept(ScopedModelDrivenInterceptor.java:142)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ChainingInterceptor.intercept(ChainingInterceptor.java:160)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.PrepareInterceptor.doIntercept(PrepareInterceptor.java:175)
	at com.opensymphony.xwork2.interceptor.MethodFilterInterceptor.intercept(MethodFilterInterceptor.java:99)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.I18nInterceptor.intercept(I18nInterceptor.java:121)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.interceptor.ServletConfigInterceptor.intercept(ServletConfigInterceptor.java:167)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.AliasInterceptor.intercept(AliasInterceptor.java:228)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at com.opensymphony.xwork2.interceptor.ExceptionMappingInterceptor.intercept(ExceptionMappingInterceptor.java:196)
	at com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:249)
	at org.apache.struts2.factory.StrutsActionProxy.execute(StrutsActionProxy.java:48)
	at org.apache.struts2.dispatcher.Dispatcher.serviceAction(Dispatcher.java:574)
	at org.apache.struts2.dispatcher.ExecuteOperations.executeAction(ExecuteOperations.java:79)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:141)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|CB5BFF0515A74A8AACE6067919446DC4117|2023 01 26 13:11:17.011|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|CpE8rxVKF0ghqil_ct7Errw45ee|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4118|2023 01 26 13:11:17.012|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|CpE8rxVKF0ghqil_ct7Errw45ee|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4119|2023 01 26 13:11:17.012|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|CpE8rxVKF0ghqil_ct7Errw45ee|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC411a|2023 01 26 13:11:17.012|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|CpE8rxVKF0ghqil_ct7Errw45ee|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC411b|2023 01 26 13:11:17.012|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.24859:1|CpE8rxVKF0ghqil_ct7Errw45ee|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC411c|2023 01 26 13:12:13.299|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|CpE8rxVKF0ghqil_ct7Errw461d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC411d|2023 01 26 13:12:13.299|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|CpE8rxVKF0ghqil_ct7Errw461d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC411e|2023 01 26 13:12:13.299|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|CpE8rxVKF0ghqil_ct7Errw461d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC411f|2023 01 26 13:12:13.299|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|CpE8rxVKF0ghqil_ct7Errw461d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4120|2023 01 26 13:12:13.299|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.24906:1|CpE8rxVKF0ghqil_ct7Errw461d|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4121|2023 01 26 13:15:44.242|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|CpE8rxVKF0ghqil_ct7Errw4669|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4122|2023 01 26 13:15:44.242|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|CpE8rxVKF0ghqil_ct7Errw4669|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4123|2023 01 26 13:15:44.242|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|CpE8rxVKF0ghqil_ct7Errw4669|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4124|2023 01 26 13:15:44.242|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|CpE8rxVKF0ghqil_ct7Errw4669|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4125|2023 01 26 13:15:44.243|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.24985:1|CpE8rxVKF0ghqil_ct7Errw4669|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC412c|2023 01 26 14:27:15.915|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|CpE8rxVKF0ghqil_ct7Errw494a|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC412d|2023 01 26 14:27:15.916|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|CpE8rxVKF0ghqil_ct7Errw494a|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC412e|2023 01 26 14:27:15.916|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|CpE8rxVKF0ghqil_ct7Errw494a|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC412f|2023 01 26 14:27:15.916|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|CpE8rxVKF0ghqil_ct7Errw494a|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4130|2023 01 26 14:27:15.916|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.25759:1|CpE8rxVKF0ghqil_ct7Errw494a|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4140|2023 01 27 09:07:23.345|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|CpE8rxVKF0ghqil_ct7Errw52bd|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4141|2023 01 27 09:07:23.345|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|CpE8rxVKF0ghqil_ct7Errw52bd|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4142|2023 01 27 09:07:23.345|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|CpE8rxVKF0ghqil_ct7Errw52bd|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4143|2023 01 27 09:07:23.345|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|CpE8rxVKF0ghqil_ct7Errw52bd|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4144|2023 01 27 09:07:23.345|+0200|Error| |==|E| |CMC|13981|  67|http-nio-8080-exec-4| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:67.28735:1|CpE8rxVKF0ghqil_ct7Errw52bd|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4145|2023 01 27 09:11:08.755|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.28768:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.28768:1|CpE8rxVKF0ghqil_ct7Errw52dc|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (0, 1)
|CB5BFF0515A74A8AACE6067919446DC4147|2023 01 27 09:17:45.361|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|CpE8rxVKF0ghqil_ct7Errw53df|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4148|2023 01 27 09:17:45.361|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|CpE8rxVKF0ghqil_ct7Errw53df|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4149|2023 01 27 09:17:45.361|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|CpE8rxVKF0ghqil_ct7Errw53df|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC414a|2023 01 27 09:17:45.361|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|CpE8rxVKF0ghqil_ct7Errw53df|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC414b|2023 01 27 09:17:45.361|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29032:1|CpE8rxVKF0ghqil_ct7Errw53df|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4150|2023 01 27 09:40:38.785|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|CpE8rxVKF0ghqil_ct7Errw551f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4151|2023 01 27 09:40:38.785|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|CpE8rxVKF0ghqil_ct7Errw551f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4152|2023 01 27 09:40:38.785|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|CpE8rxVKF0ghqil_ct7Errw551f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4153|2023 01 27 09:40:38.786|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|CpE8rxVKF0ghqil_ct7Errw551f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4154|2023 01 27 09:40:38.786|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29365:1|CpE8rxVKF0ghqil_ct7Errw551f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4155|2023 01 27 09:42:11.637|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29373:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29373:1|CpE8rxVKF0ghqil_ct7Errw5527|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4156|2023 01 27 09:45:08.562|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|CpE8rxVKF0ghqil_ct7Errw554e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4157|2023 01 27 09:45:08.562|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|CpE8rxVKF0ghqil_ct7Errw554e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4158|2023 01 27 09:45:08.562|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|CpE8rxVKF0ghqil_ct7Errw554e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4159|2023 01 27 09:45:08.563|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|CpE8rxVKF0ghqil_ct7Errw554e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC415a|2023 01 27 09:45:08.563|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29414:1|CpE8rxVKF0ghqil_ct7Errw554e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC415b|2023 01 27 09:48:52.992|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|CpE8rxVKF0ghqil_ct7Errw55a3|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC415c|2023 01 27 09:48:52.993|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|CpE8rxVKF0ghqil_ct7Errw55a3|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC415d|2023 01 27 09:48:52.993|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|CpE8rxVKF0ghqil_ct7Errw55a3|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC415e|2023 01 27 09:48:52.993|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|CpE8rxVKF0ghqil_ct7Errw55a3|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC415f|2023 01 27 09:48:52.993|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.29502:1|CpE8rxVKF0ghqil_ct7Errw55a3|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4160|2023 01 27 09:49:23.600|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|CpE8rxVKF0ghqil_ct7Errw55af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4161|2023 01 27 09:49:23.600|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|CpE8rxVKF0ghqil_ct7Errw55af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4162|2023 01 27 09:49:23.600|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|CpE8rxVKF0ghqil_ct7Errw55af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4163|2023 01 27 09:49:23.600|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|CpE8rxVKF0ghqil_ct7Errw55af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4164|2023 01 27 09:49:23.600|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.29514:1|CpE8rxVKF0ghqil_ct7Errw55af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4165|2023 01 27 09:50:23.595|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29513:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.29513:1|CpE8rxVKF0ghqil_ct7Errw55ae|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4167|2023 01 27 10:53:06.688|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29829:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29829:1|CpE8rxVKF0ghqil_ct7Errw56ca|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/App/home.faces, token=MDAwRDFjVVtSNWZabloBSPl1YYmhJPWpCRmtqTltQMjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4168|2023 01 27 10:53:06.688|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29829:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.29829:1|CpE8rxVKF0ghqil_ct7Errw56ca|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/App/home.faces, token=MDAwRDFjVVtSNWZabloBSPl1YYmhJPWpCRmtqTltQMjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4169|2023 01 27 11:12:28.926|+0200|Error| |==|E| |CMC|13981|  65|http-nio-8080-exec-2| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:65.30181:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:65.30181:1|CpE8rxVKF0ghqil_ct7Errw5821|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC416a|2023 01 27 11:13:37.342|+0200|Error| |==|E| |CMC|13981|  66|http-nio-8080-exec-3| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.30204:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:66.30204:1|CpE8rxVKF0ghqil_ct7Errw5837|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4179|2023 01 27 11:41:14.458|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.30607:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.30607:1|CpE8rxVKF0ghqil_ct7Errw59bd|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC41a5|2023 01 30 15:25:38.623|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.39132:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.39132:1|CpE8rxVKF0ghqil_ct7Errw722e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC41a6|2023 01 30 15:58:56.455|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.39418:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.39418:1|CpE8rxVKF0ghqil_ct7Errw733c|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC41a8|2023 01 30 16:11:31.930|+0200|Error| |==|E| |CMC|13981|  73|http-nio-8080-exec-10| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.39548:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:73.39548:1|CpE8rxVKF0ghqil_ct7Errw73b7|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC41ac|2023 01 31 08:21:06.037|+0200|Error| |==|E| |CMC|13981|  69|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.41015:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:69.41015:1|CpE8rxVKF0ghqil_ct7Errw7795|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC41b3|2023 01 31 10:45:43.538|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|CpE8rxVKF0ghqil_ct7Errw7c7e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC41b4|2023 01 31 10:45:43.538|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|CpE8rxVKF0ghqil_ct7Errw7c7e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC41b5|2023 01 31 10:45:43.538|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|CpE8rxVKF0ghqil_ct7Errw7c7e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC41b6|2023 01 31 10:45:43.538|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|CpE8rxVKF0ghqil_ct7Errw7c7e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC41b7|2023 01 31 10:45:43.538|+0200|Error| |==|E| |CMC|13981|  70|http-nio-8080-exec-7| |20|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:70.42344:1|CpE8rxVKF0ghqil_ct7Errw7c7e|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC41b8|2023 01 31 10:46:43.333|+0200|Error| |==|E| |CMC|13981|32192|http-nio-8080-exec-11| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.42343:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:32192.42343:1|CpE8rxVKF0ghqil_ct7Errw7c7d|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC422b|2023 02 01 06:48:37.718|+0200|Error| |==|E| |CMC|13981|  71|http-nio-8080-exec-8| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.46756:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:71.46756:1|CpE8rxVKF0ghqil_ct7Errw8b60|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4249|2023 02 01 08:51:53.626|+0200|Error| |==|E| |CMC|13981|86721|http-nio-8080-exec-23| |421|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86721.47408:150|CpE8rxVKF0ghqil_ct7Errw8dae|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC424a|2023 02 01 08:51:53.906|+0200|Error| |==|E| |CMC|13981|86721|http-nio-8080-exec-23| |719|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86721.47408:150|CpE8rxVKF0ghqil_ct7Errw8dae|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC424b|2023 02 01 08:51:53.992|+0200| |Fatal|  | | |CMC|13981|86721|http-nio-8080-exec-23| |950|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86721.47408:1|CpE8rxVKF0ghqil_ct7Errw8dae|||||||||com.businessobjects.lcm.utilities.LCMLogger||Error in getting Audit Handler. Please refer to the stack trace.
|CB5BFF0515A74A8AACE6067919446DC424c|2023 02 01 08:52:54.357|+0200|Error| |==|E| |CMC|13981|86714|http-nio-8080-exec-16| |16|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|CpE8rxVKF0ghqil_ct7Errw8e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC424d|2023 02 01 08:52:54.357|+0200|Error| |==|E| |CMC|13981|86714|http-nio-8080-exec-16| |16|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|CpE8rxVKF0ghqil_ct7Errw8e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC424e|2023 02 01 08:52:54.357|+0200|Error| |==|E| |CMC|13981|86714|http-nio-8080-exec-16| |16|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|CpE8rxVKF0ghqil_ct7Errw8e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC424f|2023 02 01 08:52:54.357|+0200|Error| |==|E| |CMC|13981|86714|http-nio-8080-exec-16| |16|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|CpE8rxVKF0ghqil_ct7Errw8e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4250|2023 02 01 08:52:54.358|+0200|Error| |==|E| |CMC|13981|86714|http-nio-8080-exec-16| |16|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86714.47546:1|CpE8rxVKF0ghqil_ct7Errw8e37|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4252|2023 02 01 09:03:31.874|+0200|Error| |==|E| |CMC|13981|86717|http-nio-8080-exec-19| |421|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86717.47757:150|CpE8rxVKF0ghqil_ct7Errw8f05|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC4253|2023 02 01 09:03:32.057|+0200|Error| |==|E| |CMC|13981|86717|http-nio-8080-exec-19| |699|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86717.47757:150|CpE8rxVKF0ghqil_ct7Errw8f05|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC4254|2023 02 01 09:03:32.150|+0200| |Fatal|  | | |CMC|13981|86717|http-nio-8080-exec-19| |930|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47757:1|CpE8rxVKF0ghqil_ct7Errw8f05|||||||||com.businessobjects.lcm.utilities.LCMLogger||Error in getting Audit Handler. Please refer to the stack trace.
|CB5BFF0515A74A8AACE6067919446DC4255|2023 02 01 09:03:48.440|+0200|Error| |==|E| |CMC|13981|86720|http-nio-8080-exec-22| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|CpE8rxVKF0ghqil_ct7Errw8f0f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4256|2023 02 01 09:03:48.440|+0200|Error| |==|E| |CMC|13981|86720|http-nio-8080-exec-22| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|CpE8rxVKF0ghqil_ct7Errw8f0f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4257|2023 02 01 09:03:48.440|+0200|Error| |==|E| |CMC|13981|86720|http-nio-8080-exec-22| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|CpE8rxVKF0ghqil_ct7Errw8f0f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4258|2023 02 01 09:03:48.441|+0200|Error| |==|E| |CMC|13981|86720|http-nio-8080-exec-22| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|CpE8rxVKF0ghqil_ct7Errw8f0f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4259|2023 02 01 09:03:48.441|+0200|Error| |==|E| |CMC|13981|86720|http-nio-8080-exec-22| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86720.47767:1|CpE8rxVKF0ghqil_ct7Errw8f0f|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC425a|2023 02 01 09:04:48.401|+0200|Error| |==|E| |CMC|13981|86717|http-nio-8080-exec-19| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47766:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86717.47766:1|CpE8rxVKF0ghqil_ct7Errw8f0e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC425f|2023 02 01 10:17:07.945|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |421|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86722.48635:150|CpE8rxVKF0ghqil_ct7Errw924e|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC4260|2023 02 01 10:17:08.134|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |699|0|1|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|BIPSDK.EnterpriseSession:getService|srv010215.mud.internal.co.za:13981:86722.48635:150|CpE8rxVKF0ghqil_ct7Errw924e|||||||||||Service with name AuditProxyService not found in CMS, failover without filter on service was required ! (spec=aps:srv010214.mud.internal.co.za:6400, cluster:@sapbo-dev, kind:pjs, kind:pjs, name:, replaceable:true, serviceName:AuditProxyService, preferred:false, ignoreExclusiveServer:false, selectedServerGrpId:0, useCommonPool:false, serverGroupFound:false)
|CB5BFF0515A74A8AACE6067919446DC4261|2023 02 01 10:17:08.217|+0200| |Fatal|  | | |CMC|13981|86722|http-nio-8080-exec-24| |930|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48635:1|CpE8rxVKF0ghqil_ct7Errw924e|||||||||com.businessobjects.lcm.utilities.LCMLogger||Error in getting Audit Handler. Please refer to the stack trace.
|CB5BFF0515A74A8AACE6067919446DC4262|2023 02 01 10:17:19.447|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|CpE8rxVKF0ghqil_ct7Errw92af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|CB5BFF0515A74A8AACE6067919446DC4263|2023 02 01 10:17:19.447|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|CpE8rxVKF0ghqil_ct7Errw92af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|CB5BFF0515A74A8AACE6067919446DC4264|2023 02 01 10:17:19.447|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|CpE8rxVKF0ghqil_ct7Errw92af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@127b0cf8
|CB5BFF0515A74A8AACE6067919446DC4265|2023 02 01 10:17:19.447|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|CpE8rxVKF0ghqil_ct7Errw92af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|CB5BFF0515A74A8AACE6067919446DC4266|2023 02 01 10:17:19.447|+0200|Error| |==|E| |CMC|13981|86722|http-nio-8080-exec-24| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86722.48732:1|CpE8rxVKF0ghqil_ct7Errw92af|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|CB5BFF0515A74A8AACE6067919446DC4267|2023 02 01 10:18:19.408|+0200|Error| |==|E| |CMC|13981|86718|http-nio-8080-exec-20| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:86718.48731:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:86718.48731:1|CpE8rxVKF0ghqil_ct7Errw92ae|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4272|2023 02 01 14:18:43.116|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.49814:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.49814:1|CpE8rxVKF0ghqil_ct7Errw9671|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4274|2023 02 01 14:46:23.435|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50175:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50175:1|CpE8rxVKF0ghqil_ct7Errw97cd|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4275|2023 02 01 14:46:24.675|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50221:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50221:1|CpE8rxVKF0ghqil_ct7Errw97fa|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwREVZM2NVNjFIMEZkMkhNWF5mUDlLW1I4UzVhOTAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4276|2023 02 01 14:46:24.675|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50221:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50221:1|CpE8rxVKF0ghqil_ct7Errw97fa|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwREVZM2NVNjFIMEZkMkhNWF5mUDlLW1I4UzVhOTAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4277|2023 02 01 14:46:43.240|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50240:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50240:1|CpE8rxVKF0ghqil_ct7Errw980d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4278|2023 02 01 14:46:43.241|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50240:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50240:1|CpE8rxVKF0ghqil_ct7Errw980d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4279|2023 02 01 14:46:53.250|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50244:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50244:1|CpE8rxVKF0ghqil_ct7Errw9811|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427a|2023 02 01 14:46:53.250|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50244:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50244:1|CpE8rxVKF0ghqil_ct7Errw9811|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427b|2023 02 01 14:47:03.263|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50245:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50245:1|CpE8rxVKF0ghqil_ct7Errw9812|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427c|2023 02 01 14:47:03.263|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50245:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50245:1|CpE8rxVKF0ghqil_ct7Errw9812|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427d|2023 02 01 14:47:13.293|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50246:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50246:1|CpE8rxVKF0ghqil_ct7Errw9813|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427e|2023 02 01 14:47:13.293|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50246:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50246:1|CpE8rxVKF0ghqil_ct7Errw9813|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC427f|2023 02 01 14:47:23.288|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50247:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50247:1|CpE8rxVKF0ghqil_ct7Errw9814|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4280|2023 02 01 14:47:23.288|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50247:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50247:1|CpE8rxVKF0ghqil_ct7Errw9814|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4281|2023 02 01 14:47:32.223|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50223:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50223:1|CpE8rxVKF0ghqil_ct7Errw97fc|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4282|2023 02 01 14:47:34.216|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50249:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50249:1|CpE8rxVKF0ghqil_ct7Errw9815|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4283|2023 02 01 14:47:34.217|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50249:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50249:1|CpE8rxVKF0ghqil_ct7Errw9815|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4284|2023 02 01 14:47:44.234|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50250:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50250:1|CpE8rxVKF0ghqil_ct7Errw9816|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4285|2023 02 01 14:47:44.235|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50250:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50250:1|CpE8rxVKF0ghqil_ct7Errw9816|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4286|2023 02 01 14:47:54.237|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50251:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50251:1|CpE8rxVKF0ghqil_ct7Errw9817|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4287|2023 02 01 14:47:54.237|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50251:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50251:1|CpE8rxVKF0ghqil_ct7Errw9817|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4288|2023 02 01 14:48:04.232|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50254:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50254:1|CpE8rxVKF0ghqil_ct7Errw981a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4289|2023 02 01 14:48:04.232|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50254:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50254:1|CpE8rxVKF0ghqil_ct7Errw981a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428a|2023 02 01 14:48:14.254|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50255:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50255:1|CpE8rxVKF0ghqil_ct7Errw981b|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428b|2023 02 01 14:48:14.254|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50255:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50255:1|CpE8rxVKF0ghqil_ct7Errw981b|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428c|2023 02 01 14:48:24.260|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50256:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50256:1|CpE8rxVKF0ghqil_ct7Errw981c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428d|2023 02 01 14:48:24.260|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50256:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50256:1|CpE8rxVKF0ghqil_ct7Errw981c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428e|2023 02 01 14:48:34.265|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50257:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50257:1|CpE8rxVKF0ghqil_ct7Errw981d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC428f|2023 02 01 14:48:34.266|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50257:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50257:1|CpE8rxVKF0ghqil_ct7Errw981d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4290|2023 02 01 14:48:44.264|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50258:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50258:1|CpE8rxVKF0ghqil_ct7Errw981e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4291|2023 02 01 14:48:44.264|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50258:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50258:1|CpE8rxVKF0ghqil_ct7Errw981e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4292|2023 02 01 14:48:54.284|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50259:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50259:1|CpE8rxVKF0ghqil_ct7Errw981f|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4293|2023 02 01 14:48:54.284|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50259:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50259:1|CpE8rxVKF0ghqil_ct7Errw981f|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4294|2023 02 01 14:49:04.304|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50260:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50260:1|CpE8rxVKF0ghqil_ct7Errw9820|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4295|2023 02 01 14:49:04.304|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50260:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50260:1|CpE8rxVKF0ghqil_ct7Errw9820|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4296|2023 02 01 14:49:15.231|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50261:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50261:1|CpE8rxVKF0ghqil_ct7Errw9821|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4297|2023 02 01 14:49:15.231|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50261:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50261:1|CpE8rxVKF0ghqil_ct7Errw9821|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4298|2023 02 01 14:49:25.248|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50262:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50262:1|CpE8rxVKF0ghqil_ct7Errw9822|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4299|2023 02 01 14:49:25.248|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50262:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50262:1|CpE8rxVKF0ghqil_ct7Errw9822|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429a|2023 02 01 14:49:35.247|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50268:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50268:1|CpE8rxVKF0ghqil_ct7Errw9827|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429b|2023 02 01 14:49:35.247|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50268:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50268:1|CpE8rxVKF0ghqil_ct7Errw9827|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429c|2023 02 01 14:49:45.250|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50269:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50269:1|CpE8rxVKF0ghqil_ct7Errw9828|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429d|2023 02 01 14:49:45.250|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50269:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50269:1|CpE8rxVKF0ghqil_ct7Errw9828|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429e|2023 02 01 14:49:55.256|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50270:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50270:1|CpE8rxVKF0ghqil_ct7Errw9829|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC429f|2023 02 01 14:49:55.256|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50270:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50270:1|CpE8rxVKF0ghqil_ct7Errw9829|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a0|2023 02 01 14:50:05.269|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50271:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50271:1|CpE8rxVKF0ghqil_ct7Errw982a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a1|2023 02 01 14:50:05.269|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50271:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50271:1|CpE8rxVKF0ghqil_ct7Errw982a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a2|2023 02 01 14:50:15.282|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50272:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50272:1|CpE8rxVKF0ghqil_ct7Errw982b|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a3|2023 02 01 14:50:15.282|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50272:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50272:1|CpE8rxVKF0ghqil_ct7Errw982b|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a4|2023 02 01 14:50:25.276|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50273:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50273:1|CpE8rxVKF0ghqil_ct7Errw982c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a5|2023 02 01 14:50:25.276|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50273:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50273:1|CpE8rxVKF0ghqil_ct7Errw982c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a6|2023 02 01 14:50:35.287|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50274:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50274:1|CpE8rxVKF0ghqil_ct7Errw982d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a7|2023 02 01 14:50:35.287|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50274:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50274:1|CpE8rxVKF0ghqil_ct7Errw982d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a8|2023 02 01 14:50:45.304|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50284:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50284:1|CpE8rxVKF0ghqil_ct7Errw9837|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42a9|2023 02 01 14:50:45.304|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50284:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50284:1|CpE8rxVKF0ghqil_ct7Errw9837|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42aa|2023 02 01 14:50:55.314|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50288:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50288:1|CpE8rxVKF0ghqil_ct7Errw983b|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ab|2023 02 01 14:50:55.314|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50288:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50288:1|CpE8rxVKF0ghqil_ct7Errw983b|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ac|2023 02 01 14:51:05.318|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50289:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50289:1|CpE8rxVKF0ghqil_ct7Errw983c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ad|2023 02 01 14:51:05.318|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50289:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50289:1|CpE8rxVKF0ghqil_ct7Errw983c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ae|2023 02 01 14:51:15.326|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50296:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50296:1|CpE8rxVKF0ghqil_ct7Errw9843|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42af|2023 02 01 14:51:15.326|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50296:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50296:1|CpE8rxVKF0ghqil_ct7Errw9843|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b0|2023 02 01 14:51:33.235|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50298:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50298:1|CpE8rxVKF0ghqil_ct7Errw9844|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b1|2023 02 01 14:51:33.235|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50298:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50298:1|CpE8rxVKF0ghqil_ct7Errw9844|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b2|2023 02 01 14:52:33.242|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50301:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50301:1|CpE8rxVKF0ghqil_ct7Errw9847|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b3|2023 02 01 14:52:33.242|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50301:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50301:1|CpE8rxVKF0ghqil_ct7Errw9847|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b4|2023 02 01 14:53:33.233|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50309:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50309:1|CpE8rxVKF0ghqil_ct7Errw984e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b5|2023 02 01 14:53:33.233|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50309:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50309:1|CpE8rxVKF0ghqil_ct7Errw984e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b6|2023 02 01 14:54:33.237|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50310:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50310:1|CpE8rxVKF0ghqil_ct7Errw984f|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b7|2023 02 01 14:54:33.237|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50310:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50310:1|CpE8rxVKF0ghqil_ct7Errw984f|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b8|2023 02 01 14:55:33.242|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50330:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50330:1|CpE8rxVKF0ghqil_ct7Errw9862|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42b9|2023 02 01 14:55:33.242|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50330:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50330:1|CpE8rxVKF0ghqil_ct7Errw9862|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ba|2023 02 01 14:56:33.226|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50334:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50334:1|CpE8rxVKF0ghqil_ct7Errw9866|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42bb|2023 02 01 14:56:33.226|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50334:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50334:1|CpE8rxVKF0ghqil_ct7Errw9866|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42bc|2023 02 01 14:57:33.234|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50343:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50343:1|CpE8rxVKF0ghqil_ct7Errw986e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42bd|2023 02 01 14:57:33.234|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50343:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50343:1|CpE8rxVKF0ghqil_ct7Errw986e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42be|2023 02 01 14:58:33.287|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50345:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50345:1|CpE8rxVKF0ghqil_ct7Errw9870|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42bf|2023 02 01 14:58:33.287|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50345:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50345:1|CpE8rxVKF0ghqil_ct7Errw9870|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c1|2023 02 01 14:59:33.235|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50349:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50349:1|CpE8rxVKF0ghqil_ct7Errw9873|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c2|2023 02 01 14:59:33.235|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50349:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50349:1|CpE8rxVKF0ghqil_ct7Errw9873|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c3|2023 02 01 15:00:33.241|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50351:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50351:1|CpE8rxVKF0ghqil_ct7Errw9875|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c4|2023 02 01 15:00:33.241|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50351:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50351:1|CpE8rxVKF0ghqil_ct7Errw9875|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c5|2023 02 01 15:01:33.238|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50361:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50361:1|CpE8rxVKF0ghqil_ct7Errw987e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c6|2023 02 01 15:01:33.238|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50361:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50361:1|CpE8rxVKF0ghqil_ct7Errw987e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c7|2023 02 01 15:02:33.236|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50363:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50363:1|CpE8rxVKF0ghqil_ct7Errw9880|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42c8|2023 02 01 15:02:33.236|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50363:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50363:1|CpE8rxVKF0ghqil_ct7Errw9880|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ca|2023 02 01 15:03:33.588|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50367:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50367:1|CpE8rxVKF0ghqil_ct7Errw9883|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42cb|2023 02 01 15:03:33.589|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50367:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50367:1|CpE8rxVKF0ghqil_ct7Errw9883|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42cc|2023 02 01 15:04:33.248|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50368:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50368:1|CpE8rxVKF0ghqil_ct7Errw9884|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42cd|2023 02 01 15:04:33.248|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50368:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50368:1|CpE8rxVKF0ghqil_ct7Errw9884|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ce|2023 02 01 15:05:33.230|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50374:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50374:1|CpE8rxVKF0ghqil_ct7Errw9889|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42cf|2023 02 01 15:05:33.230|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50374:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50374:1|CpE8rxVKF0ghqil_ct7Errw9889|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d0|2023 02 01 15:06:33.241|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50375:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50375:1|CpE8rxVKF0ghqil_ct7Errw988a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d1|2023 02 01 15:06:33.241|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50375:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50375:1|CpE8rxVKF0ghqil_ct7Errw988a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d2|2023 02 01 15:07:33.243|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50377:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50377:1|CpE8rxVKF0ghqil_ct7Errw988b|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d3|2023 02 01 15:07:33.243|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50377:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.50377:1|CpE8rxVKF0ghqil_ct7Errw988b|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d4|2023 02 01 15:08:33.236|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50378:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50378:1|CpE8rxVKF0ghqil_ct7Errw988c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d5|2023 02 01 15:08:33.236|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50378:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50378:1|CpE8rxVKF0ghqil_ct7Errw988c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d6|2023 02 01 15:09:33.232|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50384:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50384:1|CpE8rxVKF0ghqil_ct7Errw9891|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d7|2023 02 01 15:09:33.232|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50384:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50384:1|CpE8rxVKF0ghqil_ct7Errw9891|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d8|2023 02 01 15:10:33.238|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50385:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50385:1|CpE8rxVKF0ghqil_ct7Errw9892|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42d9|2023 02 01 15:10:33.238|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50385:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50385:1|CpE8rxVKF0ghqil_ct7Errw9892|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42da|2023 02 01 15:11:33.242|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50387:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50387:1|CpE8rxVKF0ghqil_ct7Errw9893|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42db|2023 02 01 15:11:33.243|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50387:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50387:1|CpE8rxVKF0ghqil_ct7Errw9893|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42dc|2023 02 01 15:12:33.233|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50388:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50388:1|CpE8rxVKF0ghqil_ct7Errw9894|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42dd|2023 02 01 15:12:33.233|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50388:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50388:1|CpE8rxVKF0ghqil_ct7Errw9894|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42de|2023 02 01 15:13:33.234|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50394:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50394:1|CpE8rxVKF0ghqil_ct7Errw9899|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42df|2023 02 01 15:13:33.235|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50394:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50394:1|CpE8rxVKF0ghqil_ct7Errw9899|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e0|2023 02 01 15:14:33.283|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50395:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50395:1|CpE8rxVKF0ghqil_ct7Errw989a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e1|2023 02 01 15:14:33.283|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50395:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50395:1|CpE8rxVKF0ghqil_ct7Errw989a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e2|2023 02 01 15:15:33.261|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50398:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50398:1|CpE8rxVKF0ghqil_ct7Errw989c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e3|2023 02 01 15:15:33.261|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50398:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50398:1|CpE8rxVKF0ghqil_ct7Errw989c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e4|2023 02 01 15:16:33.256|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50400:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50400:1|CpE8rxVKF0ghqil_ct7Errw989e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e5|2023 02 01 15:16:33.256|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50400:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50400:1|CpE8rxVKF0ghqil_ct7Errw989e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e6|2023 02 01 15:17:33.240|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50406:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50406:1|CpE8rxVKF0ghqil_ct7Errw98a3|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e7|2023 02 01 15:17:33.240|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50406:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50406:1|CpE8rxVKF0ghqil_ct7Errw98a3|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e8|2023 02 01 15:18:33.235|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50407:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50407:1|CpE8rxVKF0ghqil_ct7Errw98a4|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42e9|2023 02 01 15:18:33.235|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50407:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50407:1|CpE8rxVKF0ghqil_ct7Errw98a4|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ea|2023 02 01 15:19:33.261|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50409:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50409:1|CpE8rxVKF0ghqil_ct7Errw98a5|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42eb|2023 02 01 15:19:33.261|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50409:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50409:1|CpE8rxVKF0ghqil_ct7Errw98a5|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ec|2023 02 01 15:20:33.242|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50410:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50410:1|CpE8rxVKF0ghqil_ct7Errw98a6|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ed|2023 02 01 15:20:33.242|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50410:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50410:1|CpE8rxVKF0ghqil_ct7Errw98a6|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ee|2023 02 01 15:21:10.082|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50411:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50411:1|CpE8rxVKF0ghqil_ct7Errw98a7|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42ef|2023 02 01 15:21:10.082|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50411:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50411:1|CpE8rxVKF0ghqil_ct7Errw98a7|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f0|2023 02 01 15:21:20.028|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50412:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50412:1|CpE8rxVKF0ghqil_ct7Errw98a8|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f1|2023 02 01 15:21:20.028|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50412:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50412:1|CpE8rxVKF0ghqil_ct7Errw98a8|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f2|2023 02 01 15:21:30.044|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50413:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50413:1|CpE8rxVKF0ghqil_ct7Errw98a9|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f3|2023 02 01 15:21:30.044|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50413:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50413:1|CpE8rxVKF0ghqil_ct7Errw98a9|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f4|2023 02 01 15:21:42.702|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50419:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50419:1|CpE8rxVKF0ghqil_ct7Errw98ae|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f5|2023 02 01 15:21:42.702|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50419:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50419:1|CpE8rxVKF0ghqil_ct7Errw98ae|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f6|2023 02 01 15:21:50.042|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50421:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50421:1|CpE8rxVKF0ghqil_ct7Errw98b0|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f7|2023 02 01 15:21:50.043|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50421:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50421:1|CpE8rxVKF0ghqil_ct7Errw98b0|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f8|2023 02 01 15:22:00.056|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50433:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50433:1|CpE8rxVKF0ghqil_ct7Errw98bc|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42f9|2023 02 01 15:22:00.056|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50433:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50433:1|CpE8rxVKF0ghqil_ct7Errw98bc|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42fa|2023 02 01 15:22:02.951|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50451:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50451:1|CpE8rxVKF0ghqil_ct7Errw98ce|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42fb|2023 02 01 15:22:02.951|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50451:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50451:1|CpE8rxVKF0ghqil_ct7Errw98ce|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42fc|2023 02 01 15:22:05.774|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50452:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50452:1|CpE8rxVKF0ghqil_ct7Errw98cf|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42fd|2023 02 01 15:22:05.774|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50452:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50452:1|CpE8rxVKF0ghqil_ct7Errw98cf|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwRDZtbz9UZVFaX1BvOV1HXzlnSFhGajtDQTk7PjAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC42fe|2023 02 01 15:23:08.390|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50454:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50454:1|CpE8rxVKF0ghqil_ct7Errw98d1|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC42ff|2023 02 01 15:24:29.644|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50547:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50547:1|CpE8rxVKF0ghqil_ct7Errw992d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwRD4BSMV1JWEFRUVBbQTs3YVFrRmFeSEJOTTU9ODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4300|2023 02 01 15:24:29.644|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50547:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.50547:1|CpE8rxVKF0ghqil_ct7Errw992d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwRD4BSMV1JWEFRUVBbQTs3YVFrRmFeSEJOTTU9ODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4301|2023 02 01 15:25:01.980|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50568:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50568:1|CpE8rxVKF0ghqil_ct7Errw9942|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4302|2023 02 01 15:25:01.981|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50568:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.50568:1|CpE8rxVKF0ghqil_ct7Errw9942|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4303|2023 02 01 15:25:02.163|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50569:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50569:1|CpE8rxVKF0ghqil_ct7Errw9943|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4304|2023 02 01 15:25:02.163|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50569:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.50569:1|CpE8rxVKF0ghqil_ct7Errw9943|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4305|2023 02 01 15:25:04.709|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50570:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50570:1|CpE8rxVKF0ghqil_ct7Errw9944|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4306|2023 02 01 15:25:04.709|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50570:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50570:1|CpE8rxVKF0ghqil_ct7Errw9944|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4307|2023 02 01 15:25:06.711|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50571:1|CpE8rxVKF0ghqil_ct7Errw9945|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4308|2023 02 01 15:25:06.711|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50571:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.50571:1|CpE8rxVKF0ghqil_ct7Errw9945|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4309|2023 02 01 15:25:07.350|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50572:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50572:1|CpE8rxVKF0ghqil_ct7Errw9946|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC430a|2023 02 01 15:25:07.350|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50572:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.50572:1|CpE8rxVKF0ghqil_ct7Errw9946|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC430b|2023 02 01 15:25:08.881|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50573:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50573:1|CpE8rxVKF0ghqil_ct7Errw9947|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC430c|2023 02 01 15:25:08.882|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50573:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.50573:1|CpE8rxVKF0ghqil_ct7Errw9947|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/ajaxUre/ajaxRequest, token=MDAwREJdbWJmbD5eZ283PFxmNzZVNGpNZ2ABSPFAzODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC430d|2023 02 01 15:25:32.001|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50549:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.50549:1|CpE8rxVKF0ghqil_ct7Errw992f|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC430e|2023 02 01 15:26:10.931|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50578:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.50578:1|CpE8rxVKF0ghqil_ct7Errw994c|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC430f|2023 02 01 15:36:45.450|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50972:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.50972:1|CpE8rxVKF0ghqil_ct7Errw9ad0|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4322|2023 02 01 20:41:50.327|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.51814:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.51814:1|CpE8rxVKF0ghqil_ct7Errw9d82|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (0, 5)
|CB5BFF0515A74A8AACE6067919446DC4323|2023 02 01 20:41:50.328|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.51819:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.51819:1|CpE8rxVKF0ghqil_ct7Errw9d87|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 8)
|CB5BFF0515A74A8AACE6067919446DC4324|2023 02 01 20:41:50.328|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.51820:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.51820:1|CpE8rxVKF0ghqil_ct7Errw9d88|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 9)
|CB5BFF0515A74A8AACE6067919446DC4325|2023 02 01 20:41:50.328|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.51817:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.51817:1|CpE8rxVKF0ghqil_ct7Errw9d85|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 6)
|CB5BFF0515A74A8AACE6067919446DC4326|2023 02 01 20:41:50.328|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.51818:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.51818:1|CpE8rxVKF0ghqil_ct7Errw9d86|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 7)
|CB5BFF0515A74A8AACE6067919446DC4327|2023 02 01 20:42:10.590|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.51822:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.51822:1|CpE8rxVKF0ghqil_ct7Errw9d8a|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (0, 11)
|CB5BFF0515A74A8AACE6067919446DC4328|2023 02 01 20:42:10.590|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.51826:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.51826:1|CpE8rxVKF0ghqil_ct7Errw9d8e|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 15)
|CB5BFF0515A74A8AACE6067919446DC4329|2023 02 01 20:42:10.591|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.51824:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.51824:1|CpE8rxVKF0ghqil_ct7Errw9d8c|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 10)
|CB5BFF0515A74A8AACE6067919446DC432a|2023 02 01 20:42:10.591|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.51823:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.51823:1|CpE8rxVKF0ghqil_ct7Errw9d8b|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 12)
|CB5BFF0515A74A8AACE6067919446DC432b|2023 02 01 20:42:10.591|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.51825:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.51825:1|CpE8rxVKF0ghqil_ct7Errw9d8d|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 14)
|CB5BFF0515A74A8AACE6067919446DC432c|2023 02 01 20:42:10.591|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.51821:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.51821:1|CpE8rxVKF0ghqil_ct7Errw9d89|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 13)
|CB5BFF0515A74A8AACE6067919446DC432d|2023 02 01 20:42:10.781|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.51827:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.51827:1|CpE8rxVKF0ghqil_ct7Errw9d8f|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command obsolete: (0, 16)
|CB5BFF0515A74A8AACE6067919446DC432e|2023 02 01 20:42:10.784|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.51828:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.51828:1|CpE8rxVKF0ghqil_ct7Errw9d90|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command obsolete: (0, 17)
|CB5BFF0515A74A8AACE6067919446DC432f|2023 02 01 20:42:30.785|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.51829:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.51829:1|CpE8rxVKF0ghqil_ct7Errw9d91|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (1, 2)
|CB5BFF0515A74A8AACE6067919446DC4330|2023 02 01 20:42:30.787|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |8|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.51831:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.51831:1|CpE8rxVKF0ghqil_ct7Errw9d93|||||||||com.businessobjects.components.explorer.model.bean.ListContentModel||class com.crystaldecisions.enterprise.ocaframework.IManagedService$ManagedLogoffException: Unable to reconnect to the CMS srv010214.mud.internal.co.za:6400. The session has been logged off or has expired. (FWM 01002)
com.crystaldecisions.enterprise.ocaframework.IManagedService$ManagedLogoffException: Unable to reconnect to the CMS srv010214.mud.internal.co.za:6400. The session has been logged off or has expired. (FWM 01002)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:321)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.batchQuery(_InfoStoreEx4Proxy.java:201)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.batchQuery(InternalInfoStore.java:1756)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.batchQueryHelper(InternalInfoStore.java:980)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody22(InternalInfoStore.java:961)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody22(InfoStore.java:275)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody23$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.components.explorer.model.sdk.SDKActionsProvider.getClientActionsInBatch(SDKActionsProvider.java:483)
	at com.businessobjects.components.explorer.model.sdk.SDKActionsProvider.getClientActions(SDKActionsProvider.java:525)
	at com.businessobjects.components.explorer.model.actions.BaseActionsProvider.getActions(BaseActionsProvider.java:215)
	at com.businessobjects.components.explorer.ui.impl.ComponentFactory.addActions(ComponentFactory.java:257)
	at com.businessobjects.components.explorer.ui.impl.AbstractUINodeFactory.addActions(AbstractUINodeFactory.java:27)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processGetSelectionEnabledActionsEvent(ListContentModel.java:519)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processAction(ListContentModel.java:241)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:70)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.RepositoryExplorerModel.processUpdateModel(RepositoryExplorerModel.java:1098)
	at com.businessobjects.components.explorer.lifecycle.UpdateModelPhase.execute(UpdateModelPhase.java:11)
	at com.businessobjects.ajax.lifecycle.LifeCycle.execute(LifeCycle.java:39)
	at com.businessobjects.ajax.concurrent.UreCommand.execute(UreCommand.java:57)
	at com.businessobjects.components.explorer.concurrent.RequestQueueExecutor.execute(RequestQueueExecutor.java:43)
	at com.businessobjects.jsf.explorer.model.JSFRepositoryExplorerModel.execute(JSFRepositoryExplorerModel.java:361)
	at com.businessobjects.jsf.explorer.servlet.UREServlet.doPost(UREServlet.java:65)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:681)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|CB5BFF0515A74A8AACE6067919446DC4331|2023 02 01 20:43:12.662|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.51834:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.51834:1|CpE8rxVKF0ghqil_ct7Errw9d96|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4332|2023 02 01 21:32:03.861|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52237:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52237:1|CpE8rxVKF0ghqil_ct7Errw9f10|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4333|2023 02 01 21:34:42.486|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52302:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52302:1|CpE8rxVKF0ghqil_ct7Errw9f4f|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwRGpdMVRKOlhuWWxTbWtoX2FmaGQ6UGFGUGk0ODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4334|2023 02 01 21:34:42.486|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52302:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52302:1|CpE8rxVKF0ghqil_ct7Errw9f4f|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/admin/Kind/InstanceConsole/list.faces, token=MDAwRGpdMVRKOlhuWWxTbWtoX2FmaGQ6UGFGUGk0ODAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4335|2023 02 01 21:34:52.718|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52320:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52320:1|CpE8rxVKF0ghqil_ct7Errw9f61|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4336|2023 02 01 21:34:52.718|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52320:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52320:1|CpE8rxVKF0ghqil_ct7Errw9f61|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4337|2023 02 01 21:35:03.591|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52336:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52336:1|CpE8rxVKF0ghqil_ct7Errw9f71|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4338|2023 02 01 21:35:03.591|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52336:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52336:1|CpE8rxVKF0ghqil_ct7Errw9f71|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4339|2023 02 01 21:35:13.592|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52345:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52345:1|CpE8rxVKF0ghqil_ct7Errw9f7a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433a|2023 02 01 21:35:13.592|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52345:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52345:1|CpE8rxVKF0ghqil_ct7Errw9f7a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433b|2023 02 01 21:35:24.933|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52347:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52347:1|CpE8rxVKF0ghqil_ct7Errw9f7c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433c|2023 02 01 21:35:24.934|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52347:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52347:1|CpE8rxVKF0ghqil_ct7Errw9f7c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433d|2023 02 01 21:35:34.921|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52348:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52348:1|CpE8rxVKF0ghqil_ct7Errw9f7d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433e|2023 02 01 21:35:34.921|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52348:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52348:1|CpE8rxVKF0ghqil_ct7Errw9f7d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC433f|2023 02 01 21:35:44.924|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52349:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52349:1|CpE8rxVKF0ghqil_ct7Errw9f7e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4340|2023 02 01 21:35:44.924|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52349:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52349:1|CpE8rxVKF0ghqil_ct7Errw9f7e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4341|2023 02 01 21:35:45.483|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52305:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52305:1|CpE8rxVKF0ghqil_ct7Errw9f52|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4342|2023 02 01 21:35:55.927|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52350:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52350:1|CpE8rxVKF0ghqil_ct7Errw9f7f|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4343|2023 02 01 21:35:55.928|+0200|Error| |==|E| |CMC|13981|93426|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52350:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93426.52350:1|CpE8rxVKF0ghqil_ct7Errw9f7f|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4344|2023 02 01 21:36:05.922|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52351:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52351:1|CpE8rxVKF0ghqil_ct7Errw9f80|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4345|2023 02 01 21:36:05.922|+0200|Error| |==|E| |CMC|13981|93425|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52351:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93425.52351:1|CpE8rxVKF0ghqil_ct7Errw9f80|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4346|2023 02 01 21:36:15.919|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52352:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52352:1|CpE8rxVKF0ghqil_ct7Errw9f81|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4347|2023 02 01 21:36:15.920|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52352:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52352:1|CpE8rxVKF0ghqil_ct7Errw9f81|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4348|2023 02 01 21:36:26.050|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52353:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52353:1|CpE8rxVKF0ghqil_ct7Errw9f82|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4349|2023 02 01 21:36:26.050|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52353:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52353:1|CpE8rxVKF0ghqil_ct7Errw9f82|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434a|2023 02 01 21:36:35.945|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52355:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52355:1|CpE8rxVKF0ghqil_ct7Errw9f83|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434b|2023 02 01 21:36:35.946|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52355:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52355:1|CpE8rxVKF0ghqil_ct7Errw9f83|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434c|2023 02 01 21:36:46.919|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52356:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52356:1|CpE8rxVKF0ghqil_ct7Errw9f84|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434d|2023 02 01 21:36:46.919|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52356:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52356:1|CpE8rxVKF0ghqil_ct7Errw9f84|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434e|2023 02 01 21:36:56.588|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52357:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52357:1|CpE8rxVKF0ghqil_ct7Errw9f85|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC434f|2023 02 01 21:36:56.588|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52357:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52357:1|CpE8rxVKF0ghqil_ct7Errw9f85|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4350|2023 02 01 21:37:07.958|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52358:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52358:1|CpE8rxVKF0ghqil_ct7Errw9f86|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4351|2023 02 01 21:37:07.958|+0200|Error| |==|E| |CMC|13981|93427|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52358:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93427.52358:1|CpE8rxVKF0ghqil_ct7Errw9f86|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4352|2023 02 01 21:37:17.921|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52359:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52359:1|CpE8rxVKF0ghqil_ct7Errw9f87|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4353|2023 02 01 21:37:17.921|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52359:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52359:1|CpE8rxVKF0ghqil_ct7Errw9f87|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4354|2023 02 01 21:37:27.923|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52360:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52360:1|CpE8rxVKF0ghqil_ct7Errw9f88|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4355|2023 02 01 21:37:27.923|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52360:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52360:1|CpE8rxVKF0ghqil_ct7Errw9f88|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4356|2023 02 01 21:37:38.931|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52361:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52361:1|CpE8rxVKF0ghqil_ct7Errw9f89|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4357|2023 02 01 21:37:38.931|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52361:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52361:1|CpE8rxVKF0ghqil_ct7Errw9f89|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4358|2023 02 01 21:37:48.586|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52363:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52363:1|CpE8rxVKF0ghqil_ct7Errw9f8b|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4359|2023 02 01 21:37:48.586|+0200|Error| |==|E| |CMC|13981|93430|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52363:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93430.52363:1|CpE8rxVKF0ghqil_ct7Errw9f8b|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435a|2023 02 01 21:37:58.931|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52364:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52364:1|CpE8rxVKF0ghqil_ct7Errw9f8c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435b|2023 02 01 21:37:58.932|+0200|Error| |==|E| |CMC|13981|93432|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52364:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93432.52364:1|CpE8rxVKF0ghqil_ct7Errw9f8c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435c|2023 02 01 21:38:08.943|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52365:1|CpE8rxVKF0ghqil_ct7Errw9f8d|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435d|2023 02 01 21:38:08.943|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52365:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52365:1|CpE8rxVKF0ghqil_ct7Errw9f8d|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435e|2023 02 01 21:38:19.916|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52366:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52366:1|CpE8rxVKF0ghqil_ct7Errw9f8e|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC435f|2023 02 01 21:38:19.916|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52366:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52366:1|CpE8rxVKF0ghqil_ct7Errw9f8e|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4360|2023 02 01 21:38:30.086|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52367:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52367:1|CpE8rxVKF0ghqil_ct7Errw9f8f|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4361|2023 02 01 21:38:30.087|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52367:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52367:1|CpE8rxVKF0ghqil_ct7Errw9f8f|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4362|2023 02 01 21:38:40.919|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52373:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52373:1|CpE8rxVKF0ghqil_ct7Errw9f94|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4363|2023 02 01 21:38:40.919|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52373:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52373:1|CpE8rxVKF0ghqil_ct7Errw9f94|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4364|2023 02 01 21:38:50.936|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52374:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52374:1|CpE8rxVKF0ghqil_ct7Errw9f95|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4365|2023 02 01 21:38:50.936|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52374:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52374:1|CpE8rxVKF0ghqil_ct7Errw9f95|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4366|2023 02 01 21:39:01.934|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52375:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52375:1|CpE8rxVKF0ghqil_ct7Errw9f96|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4367|2023 02 01 21:39:01.934|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52375:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52375:1|CpE8rxVKF0ghqil_ct7Errw9f96|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4368|2023 02 01 21:39:11.929|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52376:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52376:1|CpE8rxVKF0ghqil_ct7Errw9f97|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4369|2023 02 01 21:39:11.929|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52376:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52376:1|CpE8rxVKF0ghqil_ct7Errw9f97|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436a|2023 02 01 21:39:21.968|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52378:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52378:1|CpE8rxVKF0ghqil_ct7Errw9f99|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436b|2023 02 01 21:39:21.968|+0200|Error| |==|E| |CMC|13981|93459|http-nio-8080-exec-36| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52378:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93459.52378:1|CpE8rxVKF0ghqil_ct7Errw9f99|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436c|2023 02 01 21:39:32.915|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52379:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52379:1|CpE8rxVKF0ghqil_ct7Errw9f9a|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436d|2023 02 01 21:39:32.915|+0200|Error| |==|E| |CMC|13981|93428|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52379:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93428.52379:1|CpE8rxVKF0ghqil_ct7Errw9f9a|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436e|2023 02 01 21:40:29.922|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52381:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52381:1|CpE8rxVKF0ghqil_ct7Errw9f9c|||||||||com.businessobjects.bip.core.web.boetrustguard.internal.BOETrustToken||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC436f|2023 02 01 21:40:29.923|+0200|Error| |==|E| |CMC|13981|93429|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52381:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93429.52381:1|CpE8rxVKF0ghqil_ct7Errw9f9c|||||||||com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter||BOE Trust Token validation failure: uri=/BOE/CMC/2301082149/PlatformServices/ajaxUre/ajaxRequest, token=MDAwRERqYFhvOls9RlMyMmRuNGI8WW0ybkJOPVRrOzAEQ, msg=???boetrustguard.token.invalid???
|CB5BFF0515A74A8AACE6067919446DC4370|2023 02 01 23:25:31.909|+0200|Error| |==|E| |CMC|13981|93431|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52757:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93431.52757:1|CpE8rxVKF0ghqil_ct7Errwa0e0|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|CB5BFF0515A74A8AACE6067919446DC4371|2023 02 01 23:55:15.525|+0200|Error| |==|E| |CMC|13981|93455|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52821:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:13981:93455.52821:1|CpE8rxVKF0ghqil_ct7Errwa111|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A40|2023 02 02 07:58:47.356|+0200|Error| |==|E| |CMC|988773|  69|http-nio-8080-exec-6| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:69.20:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:69.20:1|CtkU6VUkgkZrgvDX20IB0_013|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A41e|2023 02 02 12:46:53.075|+0200|Error| |==|E| |CMC|988773| 108|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.1251:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.1251:1|CtkU6VUkgkZrgvDX20IB0_0454|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A41f|2023 02 02 12:57:35.085|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.1306:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.1306:1|CtkU6VUkgkZrgvDX20IB0_0485|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A473|2023 02 07 21:00:29.779|+0200|Error| |==|E| |CMC|988773| 106|http-nio-8080-exec-26| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.10819:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.10819:1|CtkU6VUkgkZrgvDX20IB0_01abe|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A491|2023 02 13 08:39:02.452|+0200|Error| |==|E| |CMC|988773| 112|http-nio-8080-exec-32| |60|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19169:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19169:1|CtkU6VUkgkZrgvDX20IB0_02bfb|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The BI Administration Console plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The BI Administration Console plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|4BB7F5E39000431198D4CFE13E6425A492|2023 02 13 08:39:02.462|+0200|Error| |==|E| |CMC|988773| 112|http-nio-8080-exec-32| |62|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19169:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19169:1|CtkU6VUkgkZrgvDX20IB0_02bfb|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The MetaData.BusinessView plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeImpl(TreeContentRenderer.java:374)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodes(TreeContentRenderer.java:363)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createSuperRootNode(TreeContentRenderer.java:351)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:107)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.renderInit(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.writeComponentInit(AjaxRenderUtil.java:40)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderComponentInit(RendererUtil.java:46)
	at com.businessobjects.jsf.explorer.renderkit.RendererUtil.renderInit(RendererUtil.java:39)
	at com.businessobjects.jsf.explorer.renderkit.YuiContentTreeViewRenderer.encodeBegin(YuiContentTreeViewRenderer.java:65)
	at javax.faces.component.UIComponentBase.encodeBegin(UIComponentBase.java:703)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:136)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:138)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:721)
	at javax.faces.webapp.UIComponentTag.encodeChildren(UIComponentTag.java:629)
	at javax.faces.webapp.UIComponentTag.doEndTag(UIComponentTag.java:566)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspx_meth_ure_005fexplorer_005f0(addObjectsToJob_jsp.java:1020)
	at org.apache.jsp.jsp.newjob.addObjectsToJob_jsp._jspService(addObjectsToJob_jsp.java:733)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at org.apache.struts2.dispatcher.filter.StrutsPrepareAndExecuteFilter.doFilter(StrutsPrepareAndExecuteFilter.java:138)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.lcm.LCMCacheControleFilter.doFilter(LCMCacheControleFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 128 more

|4BB7F5E39000431198D4CFE13E6425A493|2023 02 13 08:40:32.312|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|CtkU6VUkgkZrgvDX20IB0_02c38|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|4BB7F5E39000431198D4CFE13E6425A494|2023 02 13 08:40:32.313|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|CtkU6VUkgkZrgvDX20IB0_02c38|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|4BB7F5E39000431198D4CFE13E6425A495|2023 02 13 08:40:32.313|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|CtkU6VUkgkZrgvDX20IB0_02c38|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@5f2d9777
|4BB7F5E39000431198D4CFE13E6425A496|2023 02 13 08:40:32.313|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|CtkU6VUkgkZrgvDX20IB0_02c38|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|4BB7F5E39000431198D4CFE13E6425A497|2023 02 13 08:40:32.313|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |22|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19231:1|CtkU6VUkgkZrgvDX20IB0_02c38|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|4BB7F5E39000431198D4CFE13E6425A498|2023 02 13 08:40:33.937|+0200|Error| |==|E| |CMC|988773| 113|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|CtkU6VUkgkZrgvDX20IB0_02c3b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|4BB7F5E39000431198D4CFE13E6425A499|2023 02 13 08:40:33.937|+0200|Error| |==|E| |CMC|988773| 113|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|CtkU6VUkgkZrgvDX20IB0_02c3b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|4BB7F5E39000431198D4CFE13E6425A49a|2023 02 13 08:40:33.937|+0200|Error| |==|E| |CMC|988773| 113|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|CtkU6VUkgkZrgvDX20IB0_02c3b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@5f2d9777
|4BB7F5E39000431198D4CFE13E6425A49b|2023 02 13 08:40:33.937|+0200|Error| |==|E| |CMC|988773| 113|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|CtkU6VUkgkZrgvDX20IB0_02c3b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|4BB7F5E39000431198D4CFE13E6425A49c|2023 02 13 08:40:33.937|+0200|Error| |==|E| |CMC|988773| 113|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:113.19234:1|CtkU6VUkgkZrgvDX20IB0_02c3b|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|4BB7F5E39000431198D4CFE13E6425A49d|2023 02 13 08:41:33.928|+0200|Error| |==|E| |CMC|988773| 105|http-nio-8080-exec-25| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.19233:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.19233:1|CtkU6VUkgkZrgvDX20IB0_02c3a|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A49e|2023 02 13 08:42:01.343|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19254:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19254:1|CtkU6VUkgkZrgvDX20IB0_02c4e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A49f|2023 02 13 08:43:09.700|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|CtkU6VUkgkZrgvDX20IB0_02c67|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|4BB7F5E39000431198D4CFE13E6425A4a0|2023 02 13 08:43:09.700|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|CtkU6VUkgkZrgvDX20IB0_02c67|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2301082149/LCM/logon.jsp
|4BB7F5E39000431198D4CFE13E6425A4a1|2023 02 13 08:43:09.700|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|CtkU6VUkgkZrgvDX20IB0_02c67|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@5f2d9777
|4BB7F5E39000431198D4CFE13E6425A4a2|2023 02 13 08:43:09.700|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|CtkU6VUkgkZrgvDX20IB0_02c67|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|4BB7F5E39000431198D4CFE13E6425A4a3|2023 02 13 08:43:09.700|+0200|Error| |==|E| |CMC|988773| 117|http-nio-8080-exec-34| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:117.19280:1|CtkU6VUkgkZrgvDX20IB0_02c67|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|4BB7F5E39000431198D4CFE13E6425A4a4|2023 02 13 08:44:09.669|+0200|Error| |==|E| |CMC|988773| 107|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:107.19279:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:107.19279:1|CtkU6VUkgkZrgvDX20IB0_02c66|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4a5|2023 02 13 08:56:00.082|+0200|Error| |==|E| |CMC|988773| 106|http-nio-8080-exec-26| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.19322:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.19322:1|CtkU6VUkgkZrgvDX20IB0_02c8b|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4a6|2023 02 13 08:57:52.782|+0200|Error| |==|E| |CMC|988773| 112|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19396:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19396:1|CtkU6VUkgkZrgvDX20IB0_02cd5|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4a7|2023 02 13 08:58:39.909|+0200|Error| |==|E| |CMC|988773| 109|http-nio-8080-exec-29| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19414:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:109.19414:1|CtkU6VUkgkZrgvDX20IB0_02ce6|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4a8|2023 02 13 09:12:58.223|+0200|Error| |==|E| |CMC|988773| 108|http-nio-8080-exec-28| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.19493:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.19493:1|CtkU6VUkgkZrgvDX20IB0_02d2d|||||||||com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory||class java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
	at com.businessobjects.components.explorer.model.bean.toolbar.ClientActionModel.<init>(ClientActionModel.java:32)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:162)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:182)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbar(UIToolbarFactory.java:105)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbars(UIToolbarFactory.java:91)
	at com.businessobjects.jsf.explorer.components.UIRepositoryExplorer.reinitialize(UIRepositoryExplorer.java:284)
	at com.businessobjects.jsf.explorer.generic.components.UIExplorerBase.initialize(UIExplorerBase.java:429)
	at com.businessobjects.jsf.explorer.taglib.AbstractExplorerTag.setProperties(AbstractExplorerTag.java:31)
	at javax.faces.webapp.UIComponentTag.createComponent(UIComponentTag.java:1027)
	at javax.faces.webapp.UIComponentTag.createChild(UIComponentTag.java:1046)
	at javax.faces.webapp.UIComponentTag.findComponent(UIComponentTag.java:761)
	at javax.faces.webapp.UIComponentTag.doStartTag(UIComponentTag.java:451)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspx_meth_re_005fexplorer_005f0(list_jsp.java:583)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspService(list_jsp.java:216)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.CacheRemoveFilter.doFilter(CacheRemoveFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|4BB7F5E39000431198D4CFE13E6425A4a9|2023 02 13 09:33:30.196|+0200|Error| |==|E| |CMC|988773| 112|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19619:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.19619:1|CtkU6VUkgkZrgvDX20IB0_02da2|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4aa|2023 02 13 09:34:12.577|+0200|Error| |==|E| |CMC|988773| 110|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:110.19637:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:110.19637:1|CtkU6VUkgkZrgvDX20IB0_02db3|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4b8|2023 02 13 13:29:39.816|+0200|Error| |==|E| |CMC|988773| 105|http-nio-8080-exec-25| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.21153:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.21153:1|CtkU6VUkgkZrgvDX20IB0_0332b|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4bb|2023 02 13 13:36:59.397|+0200|Error| |==|E| |CMC|988773| 112|http-nio-8080-exec-32| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.21234:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:112.21234:1|CtkU6VUkgkZrgvDX20IB0_03378|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4cf|2023 02 13 15:23:49.137|+0200|Error| |==|E| |CMC|988773| 110|http-nio-8080-exec-30| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:110.21985:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:110.21985:1|CtkU6VUkgkZrgvDX20IB0_03633|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4d0|2023 02 13 15:25:40.678|+0200|Error| |==|E| |CMC|988773| 105|http-nio-8080-exec-25| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.22048:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:105.22048:1|CtkU6VUkgkZrgvDX20IB0_03671|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4d1|2023 02 13 15:26:02.339|+0200|Error| |==|E| |CMC|988773| 106|http-nio-8080-exec-26| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.22065:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:106.22065:1|CtkU6VUkgkZrgvDX20IB0_03682|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|4BB7F5E39000431198D4CFE13E6425A4d2|2023 02 13 15:26:56.025|+0200|Error| |==|E| |CMC|988773| 108|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.22107:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:988773:108.22107:1|CtkU6VUkgkZrgvDX20IB0_036ab|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC1a|2023 02 16 00:20:15.424|+0200|Error| |==|E| |CMC|224690| 101|http-nio-8080-exec-24| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.3366:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.3366:1|Cgeaqv8.Q0Dwv5TKu8pYU3E8d5|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC3f|2023 02 16 10:42:46.159|+0200|Error| |==|E| |CMC|224690| 101|http-nio-8080-exec-24| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.4564:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.4564:1|Cgeaqv8.Q0Dwv5TKu8pYU3Ec4c|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC45|2023 02 16 15:28:25.543|+0200|Error| |==|E| |CMC|224690|  98|http-nio-8080-exec-21| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:98.5613:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:98.5613:1|Cgeaqv8.Q0Dwv5TKu8pYU3Efd7|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC47|2023 02 17 08:27:33.379|+0200|Error| |==|E| |CMC|224690| 103|http-nio-8080-exec-26| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:103.6461:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:103.6461:1|Cgeaqv8.Q0Dwv5TKu8pYU3E1129|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC73|2023 02 21 12:34:55.653|+0200|Error| |==|E| |CMC|224690| 126|http-nio-8080-exec-28| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:126.13920:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:126.13920:1|Cgeaqv8.Q0Dwv5TKu8pYU3E2296|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC82|2023 02 22 12:57:54.615|+0200|Error| |==|E| |CMC|224690| 127|http-nio-8080-exec-29| |36|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:127.16154:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:127.16154:1|Cgeaqv8.Q0Dwv5TKu8pYU3E2877|||||||||com.businessobjects.bip.core.web.icon.PluginIconService||error getting the plugin manager
com.crystaldecisions.sdk.exception.SDKException$PluginNotFoundAtCMS: The TooManyChildren plug-in does not exist in the CMS (FWM 02017)
cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:The TooManyChildren plug-in does not exist in the CMS (FWM 02017) IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:303)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfo(PluginMgr.java:243)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIcon(PluginIconService.java:326)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getKindIconImageData(PluginIconService.java:254)
	at com.businessobjects.bip.core.web.icon.PluginIconService.getIconPath(PluginIconService.java:123)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.getIconPath(PluginIconPathGenerator.java:59)
	at com.businessobjects.bip.core.web.icon.PluginIconPathGenerator.generateIconPath(PluginIconPathGenerator.java:47)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.setIcons(TreeContentRenderer.java:624)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createCachedImageTag(TreeContentRenderer.java:644)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeBean(TreeContentRenderer.java:484)
	at com.businessobjects.ajax.renderer.AjaxRenderUtil.createTreeNodesInternal(AjaxRenderUtil.java:296)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createNodeArray(TreeContentRenderer.java:338)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.createChildren(TreeContentRenderer.java:250)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.handleChildNodes(TreeContentRenderer.java:317)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.handleNavigate(TreeContentRenderer.java:177)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.render(TreeContentRenderer.java:81)
	at com.businessobjects.ajax.renderer.TreeContentRenderer.render(TreeContentRenderer.java:46)
	at com.businessobjects.ajax.lifecycle.RenderPhase.renderHelper(RenderPhase.java:100)
	at com.businessobjects.ajax.lifecycle.RenderPhase.renderHelper(RenderPhase.java:116)
	at com.businessobjects.ajax.lifecycle.RenderPhase.execute(RenderPhase.java:70)
	at com.businessobjects.ajax.lifecycle.LifeCycle.execute(LifeCycle.java:45)
	at com.businessobjects.ajax.concurrent.UreCommand.execute(UreCommand.java:57)
	at com.businessobjects.components.explorer.concurrent.RequestQueueExecutor.execute(RequestQueueExecutor.java:43)
	at com.businessobjects.jsf.explorer.model.JSFRepositoryExplorerModel.execute(JSFRepositoryExplorerModel.java:361)
	at com.businessobjects.jsf.explorer.servlet.UREServlet.doPost(UREServlet.java:65)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:681)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAd._PluginDistributionVerStub.getPluginInfoVer(_PluginDistributionVerStub.java:95)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal._PluginDistributionVerProxy.getPluginInfoVer(_PluginDistributionVerProxy.java:380)
	at com.crystaldecisions.sdk.occa.pluginmgr.internal.PluginMgr.getPluginInfoInternal(PluginMgr.java:291)
	... 88 more

|49AC329434D64DB8A653DE7962FFFAFC8e|2023 02 23 11:07:28.860|+0200|Error| |==|E| |CMC|224690|51087|http-nio-8080-exec-31| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:51087.18420:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:51087.18420:1|Cgeaqv8.Q0Dwv5TKu8pYU3E2ebd|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|49AC329434D64DB8A653DE7962FFFAFC94|2023 02 23 13:23:20.767|+0200|Error| |==|E| |CMC|224690| 101|http-nio-8080-exec-24| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.18926:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:224690:101.18926:1|Cgeaqv8.Q0Dwv5TKu8pYU3E3075|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|77AA32971146464C9BA5550EA1906197bc|2023 03 09 06:42:58.254|+0200|Error| |==|E| |CMC|3360597| 161|http-nio-8080-exec-63| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:161.26760:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:161.26760:1|CgYxsh9bmUJminuJvzvmyKw44cd|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (7, 0)
|77AA32971146464C9BA5550EA1906197bd|2023 03 09 06:42:58.261|+0200|Error| |==|E| |CMC|3360597| 170|http-nio-8080-exec-72| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:170.26762:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:170.26762:1|CgYxsh9bmUJminuJvzvmyKw44cf|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (7, 2)
|77AA32971146464C9BA5550EA1906197be|2023 03 09 06:42:58.262|+0200|Error| |==|E| |CMC|3360597| 155|http-nio-8080-exec-57| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:155.26761:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:155.26761:1|CgYxsh9bmUJminuJvzvmyKw44ce|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (7, 1)
|77AA32971146464C9BA5550EA1906197bf|2023 03 09 06:57:17.633|+0200|Error| |==|E| |CMC|3360597| 155|http-nio-8080-exec-57| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:155.26856:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:155.26856:1|CgYxsh9bmUJminuJvzvmyKw4526|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|77AA32971146464C9BA5550EA1906197fb|2023 03 10 14:52:53.538|+0200|Error| |==|E| |CMC|3360597| 160|http-nio-8080-exec-62| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:160.30921:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:160.30921:1|CgYxsh9bmUJminuJvzvmyKw5154|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|77AA32971146464C9BA5550EA1906197121|2023 03 10 15:19:50.633|+0200|Error| |==|E| |CMC|3360597| 153|http-nio-8080-exec-55| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:3360597:153.31765:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:3360597:153.31765:1|CgYxsh9bmUJminuJvzvmyKw5492|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA2|2023 03 13 20:31:24.162|+0200|Error| |==|E| |CMC|29677|  89|http-nio-8080-exec-25| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:89.64:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:89.64:1|Cnh2c2m0xU7ijUFPhsvDd2c3f|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA2e|2023 03 16 07:17:08.268|+0200|Error| |==|E| |CMC|29677| 107|http-nio-8080-exec-28| |18|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:107.5790:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:107.5790:1|Cnh2c2m0xU7ijUFPhsvDd2cfc2|||||||||com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory||class java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
java.lang.IllegalArgumentException: action: Shared_Clone_PlatformServices doesn't exist!
	at com.businessobjects.components.explorer.model.bean.toolbar.ClientActionModel.<init>(ClientActionModel.java:32)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:162)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.addToolbarItemModels(UIToolbarFactory.java:182)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbar(UIToolbarFactory.java:105)
	at com.businessobjects.jsf.explorer.components.factory.UIToolbarFactory.createUIToolbars(UIToolbarFactory.java:91)
	at com.businessobjects.jsf.explorer.components.UIRepositoryExplorer.reinitialize(UIRepositoryExplorer.java:284)
	at com.businessobjects.jsf.explorer.generic.components.UIExplorerBase.initialize(UIExplorerBase.java:429)
	at com.businessobjects.jsf.explorer.taglib.AbstractExplorerTag.setProperties(AbstractExplorerTag.java:31)
	at javax.faces.webapp.UIComponentTag.createComponent(UIComponentTag.java:1027)
	at javax.faces.webapp.UIComponentTag.createChild(UIComponentTag.java:1046)
	at javax.faces.webapp.UIComponentTag.findComponent(UIComponentTag.java:761)
	at javax.faces.webapp.UIComponentTag.doStartTag(UIComponentTag.java:451)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspx_meth_re_005fexplorer_005f0(list_jsp.java:583)
	at org.apache.jsp.Kind.CustomRole.list_jsp._jspService(list_jsp.java:216)
	at org.apache.jasper.runtime.HttpJspBase.service(HttpJspBase.java:70)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:388)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:313)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:260)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.jsp.jasper.JspServlet.service(JspServlet.java:121)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:711)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:459)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:385)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:313)
	at com.businessobjects.http.servlet.internal.servlet.RequestDispatcherAdaptor.forward(RequestDispatcherAdaptor.java:31)
	at com.sun.faces.context.ExternalContextImpl.dispatch(ExternalContextImpl.java:346)
	at com.sun.faces.application.ViewHandlerImpl.renderView(ViewHandlerImpl.java:152)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:107)
	at com.sun.faces.lifecycle.LifecycleImpl.phase(LifecycleImpl.java:245)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:137)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:214)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.CacheRemoveFilter.doFilter(CacheRemoveFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|80F30B2ED3794DF3A5F376C3976D67FA46|2023 03 17 09:55:49.382|+0200|Error| |==|E| |CMC|29677| 114|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:114.8829:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:114.8829:1|Cnh2c2m0xU7ijUFPhsvDd2c188a|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA47|2023 03 17 09:56:06.766|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.8861:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.8861:1|Cnh2c2m0xU7ijUFPhsvDd2c18aa|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FAb2|2023 03 23 09:36:11.051|+0200|Error| |==|E| |CMC|29677| 105|http-nio-8080-exec-26| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.22136:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.22136:1|Cnh2c2m0xU7ijUFPhsvDd2c3bac|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (0, 5)
|80F30B2ED3794DF3A5F376C3976D67FAb3|2023 03 23 09:36:11.053|+0200|Error| |==|E| |CMC|29677| 112|http-nio-8080-exec-33| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:112.22142:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:112.22142:1|Cnh2c2m0xU7ijUFPhsvDd2c3bb2|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 9)
|80F30B2ED3794DF3A5F376C3976D67FAb4|2023 03 23 09:36:11.053|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.22141:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.22141:1|Cnh2c2m0xU7ijUFPhsvDd2c3bb1|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 8)
|80F30B2ED3794DF3A5F376C3976D67FAb5|2023 03 23 09:36:11.053|+0200|Error| |==|E| |CMC|29677| 109|http-nio-8080-exec-30| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:109.22137:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:109.22137:1|Cnh2c2m0xU7ijUFPhsvDd2c3bad|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 6)
|80F30B2ED3794DF3A5F376C3976D67FAb6|2023 03 23 09:36:11.053|+0200|Error| |==|E| |CMC|29677| 152|http-nio-8080-exec-45| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:152.22138:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:152.22138:1|Cnh2c2m0xU7ijUFPhsvDd2c3bae|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 7)
|80F30B2ED3794DF3A5F376C3976D67FAbd|2023 03 23 09:44:42.082|+0200|Error| |==|E| |CMC|29677| 142|http-nio-8080-exec-41| |10|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.22135:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.22135:1|Cnh2c2m0xU7ijUFPhsvDd2c3bab|||||||||com.businessobjects.components.explorer.model.bean.ListContentModel||class com.businessobjects.components.explorer.model.sdk.SDKUniversalExplorerDataSource$SDKUREException: CMS operation timed out after 9 minutes.

com.businessobjects.components.explorer.model.sdk.SDKUniversalExplorerDataSource$SDKUREException: CMS operation timed out after 9 minutes.

	at com.businessobjects.components.explorer.model.sdk.SDKPagingResult.getCurrentPage(SDKPagingResult.java:115)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.addChildren(NodeFactory.java:638)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.refreshNode(NodeFactory.java:222)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.refreshNode(NodeFactory.java:158)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.handleSearch(ListContentModel.java:476)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processSearchEvent(ListContentModel.java:448)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processAction(ListContentModel.java:253)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:70)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.RepositoryExplorerModel.processUpdateModel(RepositoryExplorerModel.java:1098)
	at com.businessobjects.components.explorer.lifecycle.UpdateModelPhase.execute(UpdateModelPhase.java:11)
	at com.businessobjects.ajax.lifecycle.LifeCycle.execute(LifeCycle.java:39)
	at com.businessobjects.ajax.concurrent.UreCommand.execute(UreCommand.java:57)
	at com.businessobjects.components.explorer.concurrent.RequestQueueExecutor.execute(RequestQueueExecutor.java:43)
	at com.businessobjects.jsf.explorer.model.JSFRepositoryExplorerModel.execute(JSFRepositoryExplorerModel.java:361)
	at com.businessobjects.jsf.explorer.servlet.UREServlet.doPost(UREServlet.java:65)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:681)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)
Caused by: com.crystaldecisions.sdk.exception.SDKServerException: CMS operation timed out after 9 minutes.

cause:com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
detail:CMS operation timed out after 9 minutes.

The server supplied the following details: OCA_Abuse exception 7710 at [exceptionmapper.cpp : 79]  48022 {9}
	...CMS operation timed out after 9 minutes. Thread timeout has expired.



	at com.crystaldecisions.sdk.exception.SDKServerException.map(SDKServerException.java:99)
	at com.crystaldecisions.sdk.exception.SDKException.map(SDKException.java:127)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1107)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1083)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody18(InternalInfoStore.java:932)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody16(InfoStore.java:205)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody17$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.components.explorer.model.sdk.SDKQuery.processResult(SDKQuery.java:166)
	at com.businessobjects.components.explorer.model.sdk.SDKQuery.getPage(SDKQuery.java:155)
	at com.businessobjects.components.explorer.model.sdk.SDKPagingResult.getCurrentPage(SDKPagingResult.java:112)
	... 80 more
Caused by: com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuse: IDL:img.seagatesoftware.com/OCA/oca_abuse:3.2
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.oca_abuseHelper.read(oca_abuseHelper.java:106)
	at com.crystaldecisions.enterprise.ocaframework.idl.OCA.OCAi._InfoStore_XRL4Stub.queryEx3(_InfoStore_XRL4Stub.java:539)
	at sun.reflect.GeneratedMethodAccessor216.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:360)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.queryEx3(_InfoStoreEx4Proxy.java:369)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.query(InternalInfoStore.java:1747)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.queryHelper(InternalInfoStore.java:1095)
	... 89 more

|80F30B2ED3794DF3A5F376C3976D67FA1d4|2023 03 24 14:22:31.423|+0200|Error| |==|E| |CMC|29677| 112|http-nio-8080-exec-33| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:112.41350:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:112.41350:1|Cnh2c2m0xU7ijUFPhsvDd2c835e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA224|2023 03 28 06:10:27.621|+0200|Error| |==|E| |CMC|29677| 149|http-nio-8080-exec-42| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:149.51194:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:149.51194:1|Cnh2c2m0xU7ijUFPhsvDd2c9f93|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA225|2023 03 28 06:13:49.148|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.51266:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.51266:1|Cnh2c2m0xU7ijUFPhsvDd2c9fd9|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA226|2023 03 28 06:15:06.768|+0200|Error| |==|E| |CMC|29677| 105|http-nio-8080-exec-26| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.51441:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.51441:1|Cnh2c2m0xU7ijUFPhsvDd2ca087|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (0, 1)
|80F30B2ED3794DF3A5F376C3976D67FA227|2023 03 28 06:15:06.768|+0200|Error| |==|E| |CMC|29677| 141|http-nio-8080-exec-40| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:141.51442:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:141.51442:1|Cnh2c2m0xU7ijUFPhsvDd2ca088|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command interrupted: (0, 2)
|80F30B2ED3794DF3A5F376C3976D67FA228|2023 03 28 06:16:02.124|+0200|Error| |==|E| |CMC|29677| 151|http-nio-8080-exec-44| |12|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:151.51438:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:151.51438:1|Cnh2c2m0xU7ijUFPhsvDd2ca084|||||||||com.businessobjects.components.explorer.model.bean.ListContentModel||class com.crystaldecisions.enterprise.ocaframework.IManagedService$ManagedLogoffException: Unable to reconnect to the CMS srv010214.mud.internal.co.za:6400. The session has been logged off or has expired. (FWM 01002)
com.crystaldecisions.enterprise.ocaframework.IManagedService$ManagedLogoffException: Unable to reconnect to the CMS srv010214.mud.internal.co.za:6400. The session has been logged off or has expired. (FWM 01002)
	at com.crystaldecisions.enterprise.ocaframework.ManagedService.invoke(ManagedService.java:321)
	at com.crystaldecisions.sdk.occa.infostore.internal._InfoStoreEx4Proxy.batchQuery(_InfoStoreEx4Proxy.java:201)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore$XRL3WireStrategy.batchQuery(InternalInfoStore.java:1756)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.batchQueryHelper(InternalInfoStore.java:980)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query_aroundBody22(InternalInfoStore.java:961)
	at com.crystaldecisions.sdk.occa.infostore.internal.InternalInfoStore.query(InternalInfoStore.java:1)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody22(InfoStore.java:275)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query_aroundBody23$advice(InfoStore.java:525)
	at com.crystaldecisions.sdk.occa.infostore.internal.InfoStore.query(InfoStore.java:1)
	at com.businessobjects.components.explorer.model.sdk.SDKActionsProvider.getClientActionsInBatch(SDKActionsProvider.java:483)
	at com.businessobjects.components.explorer.model.sdk.SDKActionsProvider.getClientActions(SDKActionsProvider.java:525)
	at com.businessobjects.components.explorer.model.actions.BaseActionsProvider.getActions(BaseActionsProvider.java:215)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.addMinimalActions(NodeFactory.java:814)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.addChildren(NodeFactory.java:689)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.addChildren(NodeFactory.java:638)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.refreshNode(NodeFactory.java:222)
	at com.businessobjects.components.explorer.model.impl.NodeFactory.refreshNode(NodeFactory.java:158)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.handleSearch(ListContentModel.java:476)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processSearchEvent(ListContentModel.java:448)
	at com.businessobjects.components.explorer.model.bean.ListContentModel.processAction(ListContentModel.java:253)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:70)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.BaseComponentModel.processUpdateModel(BaseComponentModel.java:72)
	at com.businessobjects.components.explorer.model.bean.RepositoryExplorerModel.processUpdateModel(RepositoryExplorerModel.java:1098)
	at com.businessobjects.components.explorer.lifecycle.UpdateModelPhase.execute(UpdateModelPhase.java:11)
	at com.businessobjects.ajax.lifecycle.LifeCycle.execute(LifeCycle.java:39)
	at com.businessobjects.ajax.concurrent.UreCommand.execute(UreCommand.java:57)
	at com.businessobjects.components.explorer.concurrent.RequestQueueExecutor.execute(RequestQueueExecutor.java:43)
	at com.businessobjects.jsf.explorer.model.JSFRepositoryExplorerModel.execute(JSFRepositoryExplorerModel.java:361)
	at com.businessobjects.jsf.explorer.servlet.UREServlet.doPost(UREServlet.java:65)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:681)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at com.businessobjects.http.servlet.internal.ServletRegistration.service(ServletRegistration.java:110)
	at com.businessobjects.http.servlet.internal.ServletLastFilterChainElement.service(ServletLastFilterChainElement.java:30)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:46)
	at com.businessobjects.webutil.boetrustguard.ClickjackingPreventionFilter.doFilter(ClickjackingPreventionFilter.java:66)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustValidateFilter.doFilter(BOETrustValidateFilter.java:68)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.filter.BrowserRenderingModeFilter.doFilter(BrowserRenderingModeFilter.java:38)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.boetrustguard.BOETrustPrepareFilter.doFilter(BOETrustPrepareFilter.java:35)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.supportabilty.TraceLogScopeFilter.doFilter(TraceLogScopeFilter.java:41)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.sdk.actionfilter.WorkflowFilter.doFilter(WorkflowFilter.java:47)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.bip.core.web.appcontext.RequestInitFilter.doFilter(RequestInitFilter.java:26)
	at com.businessobjects.http.servlet.internal.FilterRegistration.doFilter(FilterRegistration.java:72)
	at com.businessobjects.http.servlet.internal.filter.FilterChainImpl.doFilter(FilterChainImpl.java:43)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.serviceHelper(BundlePathAwareServiceHandler.java:235)
	at com.businessobjects.http.servlet.internal.BundlePathAwareServiceHandler.service(BundlePathAwareServiceHandler.java:197)
	at com.businessobjects.http.servlet.internal.ProxyServlet.service(ProxyServlet.java:248)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.eclipse.equinox.servletbridge.BridgeServlet.service(BridgeServlet.java:275)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:764)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:227)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.pinger.TimeoutManagerFilter.doFilter(TimeoutManagerFilter.java:206)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.http.HttpMethodValidatorFilter.doFilter(HttpMethodValidatorFilter.java:43)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at com.businessobjects.saml.CustomSAMLDelegatingFilterProxy.doFilter(CustomSAMLDelegatingFilterProxy.java:57)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:189)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:162)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:197)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:97)
	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:541)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:135)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)
	at org.apache.catalina.valves.AbstractAccessLogValve.invoke(AbstractAccessLogValve.java:687)
	at com.ibm.tivoli.integration.am.catalina.valves.AMTomcatValve.invoke(Unknown Source)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:78)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:360)
	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:399)
	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:65)
	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:890)
	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1789)
	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1191)
	at org.apache.tomcat.util.threads.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:659)
	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)
	at java.lang.Thread.run(Thread.java:836)

|80F30B2ED3794DF3A5F376C3976D67FA229|2023 03 28 06:16:59.458|+0200|Error| |==|E| |CMC|29677| 150|http-nio-8080-exec-43| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.51482:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.51482:1|Cnh2c2m0xU7ijUFPhsvDd2ca0b0|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA231|2023 03 28 08:10:42.440|+0200|Error| |==|E| |CMC|29677| 105|http-nio-8080-exec-26| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.52269:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:105.52269:1|Cnh2c2m0xU7ijUFPhsvDd2ca38b|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA232|2023 03 28 08:11:44.914|+0200|Error| |==|E| |CMC|29677| 153|http-nio-8080-exec-46| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:153.52336:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:153.52336:1|Cnh2c2m0xU7ijUFPhsvDd2ca3cd|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA233|2023 03 28 08:12:10.970|+0200|Error| |==|E| |CMC|29677| 150|http-nio-8080-exec-43| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.52354:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.52354:1|Cnh2c2m0xU7ijUFPhsvDd2ca3df|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA235|2023 03 28 08:42:41.281|+0200|Error| |==|E| |CMC|29677| 141|http-nio-8080-exec-40| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:141.52611:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:141.52611:1|Cnh2c2m0xU7ijUFPhsvDd2ca4d1|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA246|2023 03 28 10:31:42.451|+0200|Error| |==|E| |CMC|29677| 150|http-nio-8080-exec-43| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.53310:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:150.53310:1|Cnh2c2m0xU7ijUFPhsvDd2ca756|||||||||com.businessobjects.components.explorer.concurrent.RequestQueueExecutor||command timed out: (1, 0)
|80F30B2ED3794DF3A5F376C3976D67FA253|2023 03 28 22:33:10.341|+0200|Error| |==|E| |CMC|29677| 114|http-nio-8080-exec-35| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:114.55130:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:114.55130:1|Cnh2c2m0xU7ijUFPhsvDd2cad0e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25a|2023 03 29 08:00:41.607|+0200|Error| |==|E| |CMC|29677| 106|http-nio-8080-exec-27| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:106.55909:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:106.55909:1|Cnh2c2m0xU7ijUFPhsvDd2caefe|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25b|2023 03 29 08:01:20.369|+0200|Error| |==|E| |CMC|29677| 139|http-nio-8080-exec-39| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:139.55926:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:139.55926:1|Cnh2c2m0xU7ijUFPhsvDd2caf0f|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25c|2023 03 29 08:02:58.399|+0200|Error| |==|E| |CMC|29677| 139|http-nio-8080-exec-39| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:139.55977:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:139.55977:1|Cnh2c2m0xU7ijUFPhsvDd2caf41|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25d|2023 03 29 08:46:29.269|+0200|Error| |==|E| |CMC|29677| 155|http-nio-8080-exec-48| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:155.56273:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:155.56273:1|Cnh2c2m0xU7ijUFPhsvDd2cb053|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25e|2023 03 29 08:47:18.621|+0200|Error| |==|E| |CMC|29677| 113|http-nio-8080-exec-34| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:113.56308:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:113.56308:1|Cnh2c2m0xU7ijUFPhsvDd2cb076|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA25f|2023 03 29 08:49:16.680|+0200|Error| |==|E| |CMC|29677| 142|http-nio-8080-exec-41| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56333:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56333:1|Cnh2c2m0xU7ijUFPhsvDd2cb08e|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA261|2023 03 29 09:16:16.522|+0200|Error| |==|E| |CMC|29677| 142|http-nio-8080-exec-41| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56433:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56433:1|Cnh2c2m0xU7ijUFPhsvDd2cb0e4|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA262|2023 03 29 09:19:18.399|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a2|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Error executing filter chain:
|80F30B2ED3794DF3A5F376C3976D67FA263|2023 03 29 09:19:18.400|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a2|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request URI=/BOE/CMC/2302241227/LCM/logon.jsp
|80F30B2ED3794DF3A5F376C3976D67FA264|2023 03 29 09:19:18.400|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a2|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||ServletElement: org.eclipse.equinox.jsp.jasper.JspServlet@2e1a5d3a
|80F30B2ED3794DF3A5F376C3976D67FA265|2023 03 29 09:19:18.400|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a2|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||Request Parameters:
|80F30B2ED3794DF3A5F376C3976D67FA266|2023 03 29 09:19:18.400|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |6|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.56626:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a2|||||||||com.businessobjects.bip.core.web.bridge.ServletBridgeLoggingDelegate||org.apache.jasper.JasperException: Failed to load or instantiate TagExtraInfo class: org.apache.struts.taglib.bean.CookieTei
|80F30B2ED3794DF3A5F376C3976D67FA267|2023 03 29 09:20:18.345|+0200|Error| |==|E| |CMC|29677| 142|http-nio-8080-exec-41| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56625:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:142.56625:1|Cnh2c2m0xU7ijUFPhsvDd2cb1a1|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
|80F30B2ED3794DF3A5F376C3976D67FA2ff|2023 03 30 09:41:09.633|+0200|Error| |==|E| |CMC|29677| 156|http-nio-8080-exec-49| |0|0|0|0|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.64490:1|-|-|CMC.WebApp|srv010215.mud.internal.co.za:29677:156.64490:1|Cnh2c2m0xU7ijUFPhsvDd2ccd81|||||||||com.businessobjects.bip.core.web.session.TimeoutSessionServlet||getAttribute: Session already invalidated
