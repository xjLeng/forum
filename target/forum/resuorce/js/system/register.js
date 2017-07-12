function login() {
    alert(1);
    var email = $("#email").val();
    var password = $("#password").val();
    var data = {"email": email, "password": password};
    $.ajax({
        type: 'POST',
        url: $basePath + "/system/login.do",
        dataType: 'json',
        data: data,
        success: function (rs) {
            if (rs.success) {
                layer.msg(rs.msg);
            } else {
                layer.tips(rs.msg, "#loginBtn");
            }
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            if (para.error) para.error(textStatus, errorThrown);
        }
    });
}