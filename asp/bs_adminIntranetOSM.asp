<!-- #include file="begin.asp"-->


<!-- #include file="bs_security.asp"--><%logon.hasaccess secondAdmin.bIntranetSetup%><!-- #include file="bs_process.asp"--><!-- #include file="includes/header.asp"--><!-- #include file="bs_initBack.asp"--><!-- #include file="bs_header.asp"--><!-- #include file="includes/urlenCodeJS.asp"--><%=getBOHeader(btn_Intranet)%><%=getBOHeaderIntranet(btn_setupI)%><p align=center><b><a href="bs_adminintranet.asp"><%=l("back")%></a> - <a href="bs_adminIntranetEM.asp"><%=l("automatedemails")%></a></b></p><form action="bs_adminIntranetOSM.asp" name="mainform" method="post" onsubmit="javascript:return confirm('<%=l("areyousure")%>');"><input type="hidden" name="btnaction" value="saveAdminIntranetOSM" /><%=QS_secCodeHidden%><table align="center" width="700" cellpadding="2"><tr><td colspan=2><%=l("explonscreenmessages")%></td></tr><tr><td class=QSlabel width=250><%=l("explticket")%></td><td><%createFCKInstance customer.sExplTicket,"siteBuilderRichText","sExplTicket"%></td></tr><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type=submit name=dummy value="<%=l("save")%>" /></td></tr><tr><td class=QSlabel width=250><%=l("welcomemessage")%></td><td><%createFCKInstance customer.sWelcomeMessage,"siteBuilderRichText","sWelcomeMessage"%></td></tr><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type=submit name=dummy value="<%=l("save")%>" /></td></tr><tr><td class=QSlabel width=250><%=l("explmyprofile")%></td><td><%createFCKInstance customer.sExplProfile,"siteBuilderRichText","sExplProfile"%></td></tr><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type=submit name=dummy value="<%=l("save")%>" /></td></tr></table></form><!-- #include file="bs_endBack.asp"--><!-- #include file="includes/footer.asp"-->
