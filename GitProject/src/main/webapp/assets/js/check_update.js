function validateForm() {
    var password = document.forms["profileForm"]["mem_pw"].value;
    var newPassword = document.forms["profileForm"]["mem_newpw"].value;

    if (password === "") {
        alert("비밀번호를 입력해 주세요.");
        return false;
    }

    if (newPassword === "") {
        alert("변경할 비밀번호를 입력해 주세요.");
        return false;
    }

    return true;
}
