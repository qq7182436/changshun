define('product/comment_slider',['jquery'],function($,template){var refreshFalg='';if(location.href.indexOf('refreshFileCache')>0){refreshFalg='&refreshFileCache=1';}
var CommentSlider=function(cfg){this.cfg=cfg;if(!this.cfg.elt.length)return;this.init();this.registerEvents();}
CommentSlider.prototype={init:function(){$.extend(this,this.cfg);var self=this;this.timeList=new TimeList({elt:self.elt.find(".time-list")});this.commentList=this.elt.find(".comment-list");this.commentDetail=this.elt.find(".comment_detail");this.mask=this.elt.find(".mask");},registerEvents:function(){this.timeList.elt.on("itemclick",$.proxy(this.onItemClick,this));this.commentList.on("mouseenter",".comment-item",$.proxy(this.onCommentItemHoverIn,this));this.commentList.on("mouseleave",".comment-item",$.proxy(this.onCommentItemHoverOut,this));this.commentList.on("click",".comment-item .content-cover-btn",$.proxy(this.onCoverBtnClick,this));this.commentDetail.on("click",".icon2-btn-close",$.proxy(this.onBtnCloseClick,this));},onItemClick:function(e,data){var self=this;this.queryCommentData(data.id,data.year,data.month).then(function(content){if(content){self.commentList.html(content);self.hideLoading();}},function(error){});},onBtnCloseClick:function(e){this.hideCommentDetail();},onCommentItemHoverIn:function(e){var target=$(e.currentTarget);$(target).find(".content-cover").show();},onCommentItemHoverOut:function(e){var target=$(e.currentTarget);$(target).find(".content-cover").hide();},onCoverBtnClick:function(e){var id=$(e.currentTarget).parents(".comment-item").attr("data-remarkid");var self=this;var promise=this.queryCommentDetail(id).then(function(content){if(content){self.commentDetail.html(content);var viewport=self.commentDetail.find(".slider_viewport"),list=viewport.find("ul"),listItemCount=list.find("li").length,listWidth=listItemCount*96-6;list.find("li:last").css("margin-right",0);list.css("width",listWidth);if(listItemCount==1){self.commentDetail.find(".detail_images .slider_btn_prev").addClass("disabled");self.commentDetail.find(".detail_images .slider_btn_next").addClass("disabled");}else{self.commentDetail.find(".detail_images .slider_btn_prev").addClass("disabled");}
self.showCommentDetail();}},function error(error){console.log(error);});},showCommentDetail:function(){this.mask.show();var winHeight=$(window).height(),winWidth=$(window).width();var top=(winHeight-495)/2,left=(winWidth-this.commentDetail.width())/2;this.commentDetail.css({position:"fixed",top:top,left:left,zIndex:999999}).show();},hideCommentDetail:function(){this.mask.hide();this.commentDetail.hide();},queryCommentData:function(id,year,month){var self=this;var promise=$.ajax({url:"/yii.php?r=detail/tourAjax/cattleFeatureAjax",type:"GET",dataType:"jsonp",jsonp:"callback",data:{id:id,year:year,month:month},beforeSend:function(){self.showLoading();}});return promise;},queryCommentDetail:function(id){var self=this;var promise=$.ajax({url:"/yii.php?r=detail/tourAjax/getSingleRemark",type:"GET",dataType:"jsonp",jsonp:"callback",data:{remarkId:id}});return promise;},showLoading:function(){this.elt.find(".comment-column").hide();this.elt.find(".comment-loading").show();},hideLoading:function(){this.elt.find(".comment-loading").hide();this.elt.find(".comment-column").show();}}
var TimeList=function(cfg){this.cfg=cfg;if(!this.cfg.elt.length)return;this.init();this.registerEvents();}
TimeList.prototype={init:function(){$.extend(this,this.cfg);this.list=this.elt.find(".list-view");this.list.find("ul").css("width",this.list.find("li").length*128-3);this.btnPrev=this.elt.find(".btn-prev");this.btnNext=this.elt.find(".btn-next");},registerEvents:function(){this.btnPrev.on("click",$.proxy(this.onBtnPrevClick,this));this.btnNext.on("click",$.proxy(this.onBtnNextClick,this));this.list.on("click","li",$.proxy(this.onItemClick,this));},onBtnPrevClick:function(e){this.slideList("prev");},onBtnNextClick:function(e){this.slideList("next");},onItemClick:function(e){var target=$(e.currentTarget),idx=target.index();var id=$(target).attr("data-id"),year=$(target).attr("data-year"),month=$(target).attr("data-month");target.siblings().removeClass("current");target.addClass("current");target.trigger("itemclick",{id:id,year:year,month:month});},slideList:function(dir){var self=this;var width=self.list.find("ul").width(),scrollLeft=self.list.get(0).scrollLeft,offset=0;switch(dir){case"prev":self.list.animate({scrollLeft:"-=896px"},"normal","swing");break;case"next":self.list.animate({scrollLeft:"+=896px"},"normal","swing");break;}}}
$(function(){if($(".comment-slider").length>0){if($(".comment-slider .time-list li").length<7){$(".comment-slider .time-list .btn-prev,.comment-slider .time-list .btn-next").hide();}
var item=$(".comment-slider .time-list .list-view li.current").first();var id=$(item).attr("data-id"),year=$(item).attr("data-year"),month=$(item).attr("data-month");var promise=$.ajax({url:"/yii.php?r=detail/tourAjax/cattleFeatureAjax",type:"GET",dataType:"jsonp",jsonp:"callback",data:{id:id,year:year,month:month}});promise.then(function(content){$(".comment-slider .comment-list").html(content);},function(error){console.log(error);});}});return CommentSlider;});