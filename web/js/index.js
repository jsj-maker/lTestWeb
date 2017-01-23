/**
 * Created by udo on 2017/1/18.
 */
function setLoginSubmit() {
    $("#login_submit").click(function (event) {
        event.preventDefault();
        var requestURL = "http://localhost:8080/login/login_get";
        var nick = $("#username").val();
        var password = $("#password").val();
        $.post(requestURL,
            {
                nickname: nick,
                password: password
            },
            function (data, status) {
                var code = 0;
                var nick = "mmm";
                $.each(data, function (name, field) {
                    if ("code" == name) {
                        code = field;
                    } else if ("nickname" == name) {
                        nick = field;
                    }
                });
                if (code == 200) {
                    alert("成功！！！   code=" + code);
                } else {
                    alert("信息有误，请重填！！！ code=" + code );
                }
            }).error(function (code) {
            alert("信息有误，请重填！！！" );
            }
        );


    });

}


function test() {
    $(".logo").click(function () {
        var d = $(".testImg");
        $.each(d, function (index, domEle) {
            //domEle.src= "http://file.ynet.com/2/1701/04/12225819-600x389.jpg";
            $(domEle).attr("src", "http://file.ynet.com/2/1701/04/12225819-600x389.jpg");
        });
    });
}