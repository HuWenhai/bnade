<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="includes/meta.jsp"%>
<title>打赏 - BNADE魔兽世界</title>
<%@ include file="includes/link.jsp"%>
</head>
<body>
	<jsp:include page="includes/header.jsp" />
	<div class="container-fluid">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<h3 class="page-header">打赏</h3>
					<p>如果您觉得本网站对您帮助很大，不妨打赏我一下，我将更有动力开发和完善更多功能。</p>
					<hr/>
					<p class="text-center">
						<a id="weixinBtn" class="btn btn-primary">微信支付</a>
						<a id="alipayBtn" class="btn btn-primary">支付宝支付</a>
					</p>
					<div id="weixinDiv" style="display: none;">
						<p>目前一共有5元、10元、20元、39元和88元共5档，感谢您的支持：</p>
						<ul class="nav nav-tabs">
							<li><a href="#donate-weixin-5" data-toggle="tab">￥5</a></li>
							<li class="active"><a href="#donate-weixin-10" data-toggle="tab">￥10</a></li>
							<li><a href="#donate-weixin-20" data-toggle="tab">￥20</a></li>
							<li><a href="#donate-weixin-39" data-toggle="tab">￥39</a></li>
							<li><a href="#donate-weixin-88" data-toggle="tab">￥88</a></li>
						</ul>
						<div class="tab-content">
							<div id="donate-weixin-5" class="tab-pane">
								<img src="/images/weixin-5.jpg">
							</div>
							<div id="donate-weixin-10" class="tab-pane in active">
								<img src="/images/weixin-10.jpg">
							</div>
							<div id="donate-weixin-20" class="tab-pane">
								<img src="/images/weixin-20.jpg">
							</div>
							<div id="donate-weixin-39" class="tab-pane">
								<img src="/images/weixin-39.jpg">
							</div>
							<div id="donate-weixin-88" class="tab-pane">
								<img src="/images/weixin-88.jpg">
							</div>
						</div>
					</div>
					<div id="alipayDiv" style="display: none;">
						<p>目前一共有5元、10元、20元、39元和88元共5档，感谢您的支持：</p>
						<ul class="nav nav-tabs">
							<li><a href="#donate-alipay-5" data-toggle="tab">￥5</a></li>
							<li class="active"><a href="#donate-alipay-10" data-toggle="tab">￥10</a></li>
							<li><a href="#donate-alipay-20" data-toggle="tab">￥20</a></li>
							<li><a href="#donate-alipay-39" data-toggle="tab">￥39</a></li>
							<li><a href="#donate-alipay-88" data-toggle="tab">￥88</a></li>
							<li><a href="#donate-alipay-sy" data-toggle="tab">红包打赏</a></li>
						</ul>
						<div class="tab-content">
							<div id="donate-alipay-5" class="tab-pane">
								<img src="/images/alipay-5.jpg">
							</div>
							<div id="donate-alipay-10" class="tab-pane in active">
								<img src="/images/alipay-10.jpg">
							</div>
							<div id="donate-alipay-20" class="tab-pane">
								<img src="/images/alipay-20.jpg">
							</div>
							<div id="donate-alipay-39" class="tab-pane">
								<img src="/images/alipay-39.jpg">
							</div>
							<div id="donate-alipay-88" class="tab-pane">
								<img src="/images/alipay-88.jpg">
							</div>
							<div id="donate-alipay-sy" class="tab-pane">
								<img src="/images/zfb.jpg">
							</div>
						</div>
					</div>
					<div id="messageDiv" style="display: none;">
						<p>非常感谢您的打赏支持，请在下面留言，我会不定期的公布打赏的朋友，再次感谢您的支持。</p>
						<form>
							<div class="form-group">
								<label for="exampleInputName2">昵称:</label> 
								<input id="nickname" type="text" class="form-control" style="width: 300px">
							</div>
							<div class="form-group">
								<label for="exampleInputName2">留言:</label>
								<textarea id="message" class="form-control" rows="5"></textarea>
							</div>
							<button id="sendMessageBtn" type="button" class="btn btn-success">发送留言</button>
							<label id="msg"></label>
						</form>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h4>打赏列表:</h4>
					<table class="table table-hover">
						<thead>
							<tr><th width="10%">日期</th><th width="10%">打赏人</th><th width="10%">金额</th><th width="10%">方式</th><th width="25%">留言</th><th width="25%">回复</th></tr>
						</thead>
						<tbody>
							<tr><td>2017-12-31</td><td>匿名</td><td>88</td><td>微信</td><td></td><td>很感谢您的赞助，如果可以请通过qq群或者我的邮箱联系我，留下您的昵称和留言。我将不断努力，坚持下去，谢谢支持我的人</td></tr>
							<tr><td>2018-01-01</td><td>萌萌的流光</td><td>88</td><td>微信</td><td>蟹蟹群主，好人~</td><td>谢谢赞助，也很高兴能帮助到你</td></tr>
							<tr><td>2018-01-02</td><td>匿名</td><td>10</td><td>微信</td><td></td><td>谢谢这位朋友，还是希望能联系我留下您的昵称或留言</td></tr>
							<tr><td>2018-01-02</td><td>*以俊</td><td>27</td><td>支付宝</td><td></td><td>谢谢你一直以来的支持</td></tr>
							<tr><td>2018-01-04</td><td>低吟的诅咒</td><td>10</td><td>支付宝</td><td>感谢站主</td><td>谢谢你的打赏</td></tr>
							<tr><td>2018-01-04</td><td>*以俊</td><td>8.1</td><td>支付宝</td><td></td><td>谢谢</td></tr>
							<tr><td>2018-01-06</td><td>*以俊</td><td>8.4</td><td>支付宝</td><td></td><td>多谢这几天的红包打赏</td></tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<h4>支付宝红包赏金:</h4>
					<table class="table table-hover">
						<thead>
							<tr><th>日期</th><th>打赏人</th><th>金额</th></tr>
						</thead>
						<tbody>
							<tr><td>2018-01-01</td><td>*航</td><td>4.81</td></tr>
							<tr><td>2018-01-02</td><td>*伟</td><td>0.31</td></tr>
							<tr><td>2018-01-02</td><td>*帅帅</td><td>0.31</td></tr>
							<tr><td>2018-01-02</td><td>*以俊</td><td>21.8</td></tr>
							<tr><td>2018-01-02</td><td>*青</td><td>1.2</td></tr>
							<tr><td>2018-01-02</td><td>*友景</td><td>0.66</td></tr>
							<tr><td>2018-01-03</td><td>*顺</td><td>0.12</td></tr>
							<tr><td>2018-01-03</td><td>*应鹏</td><td>0.31</td></tr>
							<tr><td>2018-01-03</td><td>*伟</td><td>0.2</td></tr>
							<tr><td>2018-01-03</td><td>*小宁</td><td>4.5</td></tr>
							<tr><td>2018-01-03</td><td>*丹舟</td><td>1.8</td></tr>
							<tr><td>2018-01-04</td><td>*伟</td><td>0.33</td></tr>
							<tr><td>2018-01-04</td><td>*应鹏</td><td>0.31</td></tr>
							<tr><td>2018-01-04</td><td>*益奇</td><td>0.31</td></tr>
							<tr><td>2018-01-04</td><td>*强</td><td>0.2</td></tr>
							<tr><td>2018-01-04</td><td>*以俊</td><td>8.1</td></tr>
							<tr><td>2018-01-04</td><td>*一鸣</td><td>1.2</td></tr>
							<tr><td>2018-01-04</td><td>*航</td><td>4.81</td></tr>
							<tr><td>2018-01-04</td><td>*锋</td><td>0.33</td></tr>
							<tr><td>2018-01-05</td><td>*明烨</td><td>0.31</td></tr>
							<tr><td>2018-01-05</td><td>*应鹏</td><td>0.31</td></tr>
							<tr><td>2018-01-05</td><td>*杭琪</td><td>0.33</td></tr>
							<tr><td>2018-01-05</td><td>*宁江</td><td>0.33</td></tr>
							<tr><td>2018-01-05</td><td>*彬</td><td>0.33</td></tr>
							<tr><td>2018-01-05</td><td>*撼</td><td>0.63</td></tr>
							<tr><td>2018-01-05</td><td>*伟</td><td>0.51</td></tr>
							<tr><td>2018-01-06</td><td>*伟</td><td>1.32</td></tr>
							<tr><td>2018-01-06</td><td>*考</td><td>1.2</td></tr>
							<tr><td>2018-01-06</td><td>*应鹏</td><td>0.31</td></tr>
							<tr><td>2018-01-06</td><td>*斐丹</td><td>1.2</td></tr>
							<tr><td>2018-01-06</td><td>*伟</td><td>0.33</td></tr>
							<tr><td>2018-01-06</td><td>*以俊</td><td>8.66</td></tr>
							<tr><td>2018-01-06</td><td>*萌萌</td><td>0.11</td></tr>
							<tr><td>2018-01-07</td><td>*应鹏</td><td>0.33</td></tr>
							<tr><td>2018-01-07</td><td>*鹏</td><td>1.2</td></tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="includes/footer.jsp"%>
	<%@ include file="includes/script.jsp"%>
	<script type="text/javascript">
	$('#weixinBtn').click(function() {
		$('#weixinDiv').toggle();
		$('#alipayDiv').hide();
		$('#messageDiv').show();
	});
	$('#alipayBtn').click(function() {
		$('#alipayDiv').toggle();
		$('#weixinDiv').hide();
		$('#messageDiv').show();
	});
	$('#sendMessageBtn').click(function() {
		var nickname = $('#nickname').val().trim();
		var message = $('#message').val().trim();
		var data = {
			nickname: nickname,
			message: message
		};
		if (nickname === "") {
			$('#msg').text("请输入昵称");
		} else if (nickname.length > 16) {
			$('#msg').text("昵称超长，请不要超过16个字符");
		} else if (message === "") {
			$('#msg').text("请输入留言");
		} else if (message.length > 128) {
			$('#msg').text("留言超长，请不要超过128个字符");
		} else {
			$.ajax({
				url: "https://api.bnade.com/messages",
				method: "POST",
				data: data,
				crossDomain : true == !(document.all), // 解决IE9跨域访问问题
				success: function(data) {
					$('#msg').text("留言发送成功");
					$('#nickname').val("");
					$('#message').val("");
				},
				error: function(xhr) {
					$('#msg').text("留言发送失败，抱歉，请联系管理员");
				}
			});
		}
	});
	</script>
</body>
</html>