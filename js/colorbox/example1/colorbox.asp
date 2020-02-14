<%response.contenttype="text/css"%>
/*
    ColorBox Core Style:
    The following CSS is consistent between example themes and should not be altered.
*/
#colorbox, #cboxOverlay, #cboxWrapper{position:absolute; top:0; left:0; z-index:9999; overflow:hidden;}
#cboxOverlay{position:fixed; width:100%; height:100%;}
#cboxMiddleLeft, #cboxBottomLeft{clear:left;}
#cboxContent{position:relative;}
#cboxLoadedContent{overflow:auto;}
#cboxTitle{margin:0;}
#cboxLoadingOverlay, #cboxLoadingGraphic{position:absolute; top:0; left:0; width:100%; height:100%;}
#cboxPrevious, #cboxNext, #cboxClose, #cboxSlideshow{cursor:pointer;}
.cboxPhoto{float:left; margin:auto; border:0; display:block; max-width:none;}
.cboxIframe{width:100%; height:100%; display:block; border:0;}
#colorbox, #cboxContent, #cboxLoadedContent{box-sizing:content-box; -moz-box-sizing:content-box; -webkit-box-sizing:content-box;}

/* 
    User Style:
    Change the following styles to modify the appearance of ColorBox.  They are
    ordered & tabbed in a way that represents the nesting of the generated HTML.
*/
#cboxOverlay{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/overlay.png) repeat 0 0;}
#colorbox{}
    #cboxTopLeft{width:21px; height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -101px 0;}
    #cboxTopRight{width:21px; height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -130px 0;}
    #cboxBottomLeft{width:21px; height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -101px -29px;}
    #cboxBottomRight{width:21px; height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -130px -29px;}
    #cboxMiddleLeft{width:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) left top repeat-y;}
    #cboxMiddleRight{width:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) right top repeat-y;}
    #cboxTopCenter{height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/border.png) 0 0 repeat-x;}
    #cboxBottomCenter{height:21px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/border.png) 0 -29px repeat-x;}
    #cboxContent{background:#fff; overflow:hidden;}
        .cboxIframe{background:#fff;}
        #cboxError{padding:50px; border:1px solid #ccc;}
        #cboxLoadedContent{margin-bottom:28px;}
        #cboxTitle{position:absolute; bottom:4px; left:0; text-align:center; width:100%; color:#949494;}
        #cboxCurrent{position:absolute; bottom:4px; left:58px; color:#949494;}
        #cboxSlideshow{position:absolute; bottom:4px; right:30px; color:#0092ef;}
        #cboxPrevious{position:absolute; bottom:0; left:0; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -75px 0; width:25px; height:25px; text-indent:-9999px;}
        #cboxPrevious:hover{background-position:-75px -25px;}
        #cboxNext{position:absolute; bottom:0; left:27px; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -50px 0; width:25px; height:25px; text-indent:-9999px;}
        #cboxNext:hover{background-position:-50px -25px;}
        #cboxLoadingOverlay{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/loading_background.png) no-repeat center center;}
        #cboxLoadingGraphic{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/loading.gif) no-repeat center center;}
        #cboxClose{position:absolute; bottom:0; right:0; background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/controls.png) no-repeat -25px 0; width:25px; height:25px; text-indent:-9999px;}
        #cboxClose:hover{background-position:-25px -25px;}

/*
  The following fixes a problem where IE7 and IE8 replace a PNG's alpha transparency with a black fill
  when an alpha filter (opacity change) is set on the element or ancestor element.  This style is not applied to or needed in IE9.
  See: http://jacklmoore.com/notes/ie-transparency-problems/
*/
.cboxIE #cboxTopLeft,
.cboxIE #cboxTopCenter,
.cboxIE #cboxTopRight,
.cboxIE #cboxBottomLeft,
.cboxIE #cboxBottomCenter,
.cboxIE #cboxBottomRight,
.cboxIE #cboxMiddleLeft,
.cboxIE #cboxMiddleRight {
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#00FFFFFF,endColorstr=#00FFFFFF);
}

/*
  The following provides PNG transparency support for IE6
  Feel free to remove this and the /ie6/ directory if you have dropped IE6 support.
*/
.cboxIE6 #cboxTopLeft{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderTopLeft.png);}
.cboxIE6 #cboxTopCenter{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderTopCenter.png);}
.cboxIE6 #cboxTopRight{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderTopRight.png);}
.cboxIE6 #cboxBottomLeft{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderBottomLeft.png);}
.cboxIE6 #cboxBottomCenter{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderBottomCenter.png);}
.cboxIE6 #cboxBottomRight{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderBottomRight.png);}
.cboxIE6 #cboxMiddleLeft{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderMiddleLeft.png);}
.cboxIE6 #cboxMiddleRight{background:url(<%=left(request.querystring("qsd"),30)%>/js/colorbox/example1/images/ie6/borderMiddleRight.png);}

.cboxIE6 #cboxTopLeft,
.cboxIE6 #cboxTopCenter,
.cboxIE6 #cboxTopRight,
.cboxIE6 #cboxBottomLeft,
.cboxIE6 #cboxBottomCenter,
.cboxIE6 #cboxBottomRight,
.cboxIE6 #cboxMiddleLeft,
.cboxIE6 #cboxMiddleRight {
    _behavior: expression(this.src = this.src ? this.src : this.currentStyle.backgroundImage.split('"')[1], this.style.background = "none", this.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + this.src + ", sizingMethod='scale')");
}
