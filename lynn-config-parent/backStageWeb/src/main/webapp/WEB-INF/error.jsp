<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
<head>
    <title>error</title>
    <link href="${ctx}/static/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx}/static/assets/css/font-awesome.min.css" />


    <!-- ace styles -->

    <link rel="stylesheet" href="${ctx}/static/assets/css/ace.min.css" />
    <link rel="stylesheet" href="${ctx}/static/assets/css/ace-rtl.min.css" />
    <link rel="stylesheet" href="${ctx}/static/assets/css/ace-skins.min.css" />


    <script src="${ctx}/static/assets/js/ace-extra.min.js"></script>
</head>
<body>
<div class="page-content">
    <div class="row" >
        <div class="col-xs-12">
            <!-- PAGE CONTENT BEGINS -->

            <div class="error-container">
                <div class="well" >
                    <h1 class="grey lighter smaller"  >
											<span class="blue bigger-125">
												<i class="icon-sitemap"></i>
												:-(
											</span>
                        &nbsp;&nbsp;服务器跪了，请联系一下程序猿吧~
                    </h1>

                    <hr />
                    <div class="space"></div>
                    <div class="left">
                        <a href="${ctx}/home" class="btn btn-grey">
                            <i class="icon-arrow-left"></i>
                            返回首页
                        </a>
                    </div>
                </div>
            </div><!-- PAGE CONTENT ENDS -->
        </div><!-- /.col -->
    </div><!-- /.row -->
</div><!-- /.page-content -->

</body>
</html>
