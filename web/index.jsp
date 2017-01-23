<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>栾秀网，可以秀</title>
    <link rel="stylesheet" type="text/css" href="css/base.css"/>
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
    <link rel="stylesheet" type="text/css" href="css/tab.css"/>
    <link rel="stylesheet" type="text/css" href="css/banner.css"/>


    <script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
    <script type="text/javascript" src="js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script type="text/javascript" src="js/banner.js"></script>
</head>
<body>

<div class="inner root_ct">
    <div class="blank_divider"></div>

    <div class="logoBar" style="height: 100px">

        <div class="logo">栾秀</div>
        <div class="search_view">
            <form id="search_form" method="post" autocomplete="false" action="#" target="_blank">
                <input class="search_name" type="input" name="search_name" placeholder="输入搜索关键字">
                <button class="search_submit">搜索</button>
            </form>

        </div>

        <div class="login_or_register">
            欢迎您，请<a href="html/register.jsp" target="_blank">登陆</a>或<a href="html/register.jsp" target="_blank">免费注册</a>
        </div>


    </div>

    <div class="blank_divider"></div>

    <div class="nagiBar_wraper inner">
        <ul class="nagiBar">
            <li><a href="#" target="_blank">首页</a></li>
            <li><a href="#" target="_blank">摄影</a></li>
            <li><a href="#" target="_blank">手绘</a></li>
            <li><a href="#" target="_blank">交友</a></li>
            <li><a href="#" target="_blank">情感</a></li>
            <li><a href="#" target="_blank">跳蚤市场</a></li>
        </ul>


    </div>


    <div class="blank_divider"></div>


    <div class="cream_content ">
        <div id="zSlider" class="content_box">
            <div id="picshow">
                <div id="picshow_img">
                    <ul>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo1.jpg"></a></li>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo2.jpg"></a></li>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo3.jpg"></a></li>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo4.jpg"></a></li>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo5.jpg"></a></li>
                        <li><a href="/gallery.jsp" target="_blank"><img src="img/demo6.jpg"></a></li>
                    </ul>
                </div>
                <div id="picshow_tx">
                    <ul>
                        <li>
                            <h3><a href="#" target="_blank">中国死飞店铺推介：上海死飞店FACTORY FIVE</a></h3>
                            <p>上海第一家死飞精品店，由三个外国人与一中国人联合创办，主要经营客订个性单速车，帮助他们得到自己梦想中的车架。</p>
                        </li>
                        <li>
                            <h3><a href="#" target="_blank">骑看世界：纯美的世界恬静的心冰岛骑游之旅</a></h3>
                            <p>冰岛有“火山岛”、“雾岛”、“冰封的土地”、“冰与火之岛”之称。有想过在这里骑游吗？下面看看Ovegur的冰岛骑游之旅吧。</p>
                        </li>
                        <li>
                            <h3><a href="http://www.lanrenzhijia/" target="_blank">空气糟糕透了！酷站代码推荐几款实用的骑行防毒口罩</a></h3>
                            <p>这几天，全国各地的空气糟糕透顶！北京空气污染指数又爆表了！！！经过资深车友的推荐及亲身体验，整理出几款超强防毒的骑行口罩。</p>
                        </li>
                        <li>
                            <h3><a href="#" target="_blank">[组图]1200万像素带Wi-Fi 骑行记录仪Gopro
                                Hero3评测</a></h3>
                            <p>近年来户外骑行等运动录像盛行，Gopro这品牌可说功不可没，新版的Gopro Hero3具有1200万像素带Wi-Fi功能……</p>
                        </li>
                        <li>
                            <h3><a href="#" target="_blank">张向东：南非无危险的骑行与有纠结的ubuntu(组图)</a></h3>
                            <p>“我要从南骑到北，我还要从白骑到黑。我要人们都看到我，却不知道我是谁。爱上我你就不要后悔，总有一天我要远走高飞。”</p>
                        </li>
                        <li>
                            <h3><a href="#" target="_blank">单车文化课堂⑥：学会撬胎补胎爆胎不再烦</a></h3>
                            <p>外出骑行，不会总有一个修车老大爷在你扎胎后的不远处等着你，本期课堂教会你如何撬胎补胎，再碰上爆胎，你就可以淡定了。</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="select_btn">
                <ul>
                    <li><a href="#" target="_blank"><img src="img/demo1.jpg"><span
                            class="select_text">上海死飞店FACTORY FIVE</span><span class="select_date">2013/01/16</span></a>
                    </li>
                    <li><a href="#" target="_blank"><img src="img/demo2.jpg"><span
                            class="select_text">骑看世界：北欧冰岛骑游之旅</span><span class="select_date">2013/01/15</span></a></li>
                    <li><a href="#" target="_blank"><img src="img/demo3.jpg"><span
                            class="select_text">推荐几款实用的骑行防毒口罩</span><span class="select_date">2013/01/13</span></a></li>
                    <li><a href="#" target="_blank"><img src="img/demo4.jpg"><span
                            class="select_text">骑行记录仪Gopro Hero3评测</span><span class="select_date">2013/01/08</span></a>
                    </li>
                    <li><a href="#" target="_blank"><img src="img/demo5.jpg"><span
                            class="select_text">3G门户总裁张向东南非骑行日记</span><span class="select_date">2012/12/28</span></a>
                    </li>
                    <li><a href="#" target="_blank"><img src="img/demo6.jpg"><span
                            class="select_text">教学：学会撬胎补胎 爆胎不再烦</span><span class="select_date">2012/12/26</span></a>
                    </li>
                </ul>
            </div>
        </div>

    </div>

    <div class="blank_divider"></div>

    <!-- 摄影 -->
    <div class="draw_ct">
        <div class="sub_title">
            <p class="draw_title">摄影</p>
            <a href="#">更多>></a>
        </div>

        <div class="blank_divider"></div>

        <div class="inner draw_img_list">
            <a href="#"><img src="img/demo1.jpg"></a>
            <a href="#"><img src="img/demo2.jpg"></a>
            <a href="#"><img src="img/demo3.jpg"></a>
            <a href="#"><img src="img/demo4.jpg"></a>
            <a href="#"><img src="img/demo5.jpg"></a>
            <a href="#"><img src="img/demo6.jpg"></a>
            <a href="#"><img src="img/demo3.jpg"></a>
        </div>
    </div>

    <div class="blank_divider"></div>


    <!-- 手绘 -->
    <div class="inner draw_ct">
        <div class="sub_title">
            <p class="draw_title">手绘</p>
            <a href="#">更多>></a>
        </div>

        <div class="blank_divider"></div>

        <div class="inner draw_img_list">
            <a href="#"><img src="img/demo1.jpg"></a>
            <a href="#"><img src="img/demo2.jpg"></a>
            <a href="#"><img src="img/demo3.jpg"></a>
            <a href="#"><img src="img/demo4.jpg"></a>
            <a href="#"><img src="img/demo5.jpg"></a>
            <a href="#"><img src="img/demo6.jpg"></a>
            <a href="#"><img src="img/demo3.jpg"></a>
        </div>
    </div>

    <div class="blank_divider"></div>

    <!-- 八卦 -->
    <div class="inner friend_ct">
        <div class="sub_title">
            <p class="draw_title">八卦</p>
            <a href="#">更多>></a>
        </div>

        <div class="blank_divider"></div>

        <div>
            <div class="draw_img_list">
                <ul class="news_content">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>

                <ul class="news_content" style="float: left;">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>
            </div>
        </div>


        <div class="clear"></div>


        <!-- 情感 -->
        <div class="inner friend_ct">

            <div class="blank_divider"></div>

            <div class="sub_title">
                <p class="draw_title">情感</p>
                <a href="#">更多>></a>
            </div>
        </div>

        <div class="blank_divider"></div>

        <div>
            <div class="draw_img_list">
                <ul class="news_content">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>

                <ul class="news_content" style="float: left;">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>
            </div>
        </div>

    </div>


    <div class="clear"></div>

    <!-- 交友 -->
    <div class="inner friend_ct">
        <div class="blank_divider"></div>
        <div class="sub_title">
            <p class="draw_title">交友</p>
            <a href="#">更多>></a>
        </div>
        <div class="blank_divider"></div>
        <div>
            <div class="draw_img_list">
                <ul class="news_content">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>

                <ul class="news_content" style="float: left;">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..</div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..</div>
                    </li>

                </ul>
            </div>
        </div>
    </div>

    <div class="clear"></div>

    <!-- 跳蚤市场 -->
    <div class="inner friend_ct">
        <div class="blank_divider"></div>
        <div class="sub_title">
            <p class="draw_title">跳蚤市场</p>
            <a href="#">更多>></a>
        </div>
        <div class="blank_divider"></div>
        <div>
            <div class="draw_img_list">
                <ul class="news_content">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..
                        </div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..
                        </div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..
                        </div>
                    </li>

                </ul>

                <ul class="news_content" style="float: left;">
                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..
                        </div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家..
                        </div>
                    </li>

                    <li>
                        <a class="news_title" href="#" target="_blank">因为在楼道里碰了他一下，高邮男子被捅12刀</a>
                        <div class="news_desc">高邮的金先生与几个朋友，到文游路的一家KTV唱歌，唱完歌，大家高高兴兴的，一帮人从包间里下楼准备回家 ..
                        </div>
                    </li>

                </ul>
            </div>
        </div>

        <div class="clear"></div>

        <div style="height: 100px;"></div>

    </div>

</div>

<script type="text/javascript">

    //初始化方法
    $(function () {
        setLoginSubmit();
        test();
    });


</script>

</body>
</html>