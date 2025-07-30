function validateForm(){
    // 이름
    let nameReg = /^[가-힣]{2,4}$/
    let name = document.getElementById("name");
    let namemsg = document.getElementById("name_msg");
    // 아이디
    let idReg = /^(?=.*[a-zA-Z])(?=.*[0-9]).{5,10}$/
    let id = document.getElementById("id");
    let idmsg = document.getElementById("id_msg")
    // 비밀번호
    let pwdReg = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{6,15}$/
    let pwd = document.getElementById("pwd");
    let pwdmsg = document.getElementById("pwd_msg");
    // 비밀번호 재확인
    let pwd2 = document.getElementById("pwd2");
    let pwd2msg = document.getElementById("pwd2_msg");
    // 이메일
    let mailReg = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;
    let mail = document.getElementById("mail")
    let mailmsg = document.getElementById("mail_msg");
    // 전화번호
    let phoneReg = /^(01[016789]{1})?[0-9]{3,4}?[0-9]{4}$/
    let phone = document.getElementById("phone");
    let phonemsg = document.getElementById("phone_msg");
    // 약관 동의
    let agree = document.getElementById("agree");
    let agreemsg = document.getElementById("agree_msg");
    
    // true/false 결과
    let nameresult;
    let idresult;
    let pwdresult;
    let pwd2result;
    let mailresult;
    let phoneresult;
    let agreeresult;

    if(name.value.match(nameReg)){
        nameresult = true;
    }else{
        namemsg.style.color = "red";
        namemsg.innerHTML = "이름은 2~4 한글만 가능합니다.";
        nameresult =  false;
    }
    if(id.value.match(idReg)){
        idmsg.innerHTML = "";
        idresult = true;
    }else{
        idmsg.style.color = "red";
        idmsg.innerHTML = "6~10자, 영어+숫자 이용하세요.";
        idresult = false;
    }
    if(pwd.value.match(pwdReg)){
        pwdmsg.innerHTML = "";
        pwdresult = true;
    }else{
        pwdmsg.style.color = "red";
        pwdmsg.innerHTML = "8~15자, 영어+숫자+특수문자 이용하세요."
        pwdresult = false;
    }
    if(pwd.value === pwd2.value){
        pwd2msg.innerHTML = "일치합니다.";
        pwd2result = true;
    }else{
        pwd2msg.style.color = "red";
        pwd2msg.innerHTML = "불일치합니다.";
        pwd2result = false;
    }
    if(mail.value.match(mailReg)){
        mailresult = true;
    }else{
        mailmsg.style.color = "red";
        mailmsg.innerHTML = "이메일 형식으로 입력하세요.";
        mailresult = false;
    }
    if(phone.value.match(phoneReg)){
        phoneresult = true;
    }else{
        phonemsg.style.color = "red";
        phonemsg.innerHTML = "숫자만 입력하세요.";
        phoneresult = false;
    }
    if(agree.checked){
        agreeresult = true;
    }else{
        agreemsg.style.color = "red";
        agreemsg.innerHTML = "약관에 동의 해 주세요."
        agreeresult = false;
    }
    
    if(nameresult == true && idresult == true && pwdresult == true && pwd2result == true &&
        mailresult == true && phoneresult == true && agreeresult == true){
        return true;
    }else{
        return false;
    }
}