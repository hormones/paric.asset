<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<link rel="stylesheet" type="text/css" href="resources/dist/css/announcementPage.css">
<link rel="stylesheet" type="text/css" href="resources/bootstrap-news-box/css/site.css">

<script type="text/javascript" src="resources/dist/js/announcement.js"></script>
<script type="text/javascript" src="resources/bootstrap-news-box/js/jquery.bootstrap.newsbox.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	var options = {
		    newsPerPage: 5, //每页显示的新闻条数
		    navigation: true, //是否为导航模式
		    autoplay: true, //是否自动滚动新闻
		    direction:'up', //新闻的滚动方向
		    animationSpeed: 'normal', //自动滚动新闻的速度
		    newsTickerInterval: 3000, //每隔几秒钟切换到下一条新闻
		    pauseOnHover: true, //是否在鼠标滑过时暂停新闻滚动
		    onStop: null, //新闻滚动停止时的回调函数
		    onPause: null, //新闻滚动暂停时的回调函数
		    onReset: null, //新闻滚动被重置时的回调函数
		    onPrev: null, //滚动到前一条新闻时的回调函数
		    onNext: null, //滚动到下一条新闻时的回调函数
		    onToDo: null //回调函数
		}; 
	$(".demo1").bootstrapNews(options);
});

$("#annoumcementContent").load("content.do?dispatch=toViewAnnouncement");

</script>

<div id="announcementDiv" class="col-md-12">
	<div class="col-md-3">
		<div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<span class="glyphicon glyphicon-list-alt"></span><b>&nbsp;&nbsp;公告</b>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-xs-12">
						<ul class="demo1">
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
										</td>
									</tr>
								</table>
							</li>
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
									</tr>
								</table>
							</li>
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
									</tr>
								</table>
							</li>
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
									</tr>
								</table>
							</li>
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
									</tr>
								</table>
							</li>
							<li class="news-item">
								<table cellpadding="4">
									<tr>
										<td><img src="resources/bootstrap-news-box/images/1.png" width="60" class="img-circle" /></td>
										<td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscingelit. Nullam in venenatis enim...</a></td>
									</tr>
								</table>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="panel-footer"></div>
		</div> <!-- 滚动公告栏 -->
	</div> <!-- 公告栏左侧 -->
	<div class="col-md-9">
		<div>
			<!-- Nav tabs -->
			<ul class="nav nav-tabs col-md-12" role="tablist">
				<li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">查看公告</a></li>
				<li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">修改公告</a></li>
				<li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">新增公告</a></li>
			</ul>
		</div>
		<div id="annoumcementContent" class="col-md-12">
		</div>
	</div>
</div>