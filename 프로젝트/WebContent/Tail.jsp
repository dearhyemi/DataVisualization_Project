<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Covered+By+Your+Grace&family=Lacquer&family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Noto+Sans:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/415f6f6023.js" crossorigin="anonymous"></script>
        <title>Header</title>
        <style>
            * {
                margin: 0;
                padding: 0;
                list-style: none;
                text-decoration: none;
                color: #000000;
                font-family: 'Noto Sans KR', sans-serif;
            }

            .footer p {
                font-size: 0.8em;
                color: #666;
            }

            .footer {
            	clear: both;
                width: 100%;
                height: auto;
                background: #d2e0d2;
                background: #e8ebdd;
                /* background:#858475;
    			background:#cef1e4; */
            }

            .footer .fh {
                width: 100%;
                height: 64px;
                background: #eef0e7;
            }

            .footer .fh ul {
                width: 800px;
                margin: 0 auto;
                height: 100%;
            }

            .footer .fh ul li {
                float: left;
                padding: 19px 60px;
            }

            .footer .fb {
                clear: both;
                width: 80%;
                height: 160px;
                margin: 0 auto;
            }

            .footer .fb .ft {
                width: 30%;
                height: 160px;
                box-sizing:border-box;
                float: left;
                background: #e0e4d0;
                padding-top:10px;
               
            }

            .footer .fb .ft .flg {
                width: 100%;
                height: 102px;
                background: url("../images/logoGS.png") no-repeat;
                background-size: contain;
                background-position: center center;
                opacity: 0.5;
            }

            .footer .fb .ft p {
            	width:100%;
            	height:38px;
                text-align: center;
                background: #e0e4d0;
                
            }

            .footer .fb .ft p:last-child {
                padding-bottom: 0px;
            }

            .footer .fb .ft .fte {
                font-family: 'Covered By Your Grace', cursive;
                font-size:1.5em;
            }

            .footer .fb .ft .ftk {
                font-size: 0.9em;
            }

            .footer .fb .fc {
                width: 70%;
                height: 160px;
                float: right;
            }

            .footer .fb .fc .fcp {
            	font-size: 0.8em;
                width: 45%;
                height: 160px;
                box-sizing:border-box;
                float: left;
                padding: 24px 0 0 24px;
                background: #d4d8c0;
                background: #e0e4d0;
            }

            .footer .fb .fc .fcp:first-child {
                background: #d9ddc8;
            }

            .footer .ff {
                clear: both;
                width: 100%;
                height: 50px;
                margin: -50px 0 0 0;
                /* background:#cacfba; */
                background: #cacfba;
            }

            .footer .ff .ffp {
            	font-size: 0.8em;
                text-align: center;
                padding-top: 15px;
            }
        </style>
    </head>

    <body>
        <div class="footer">
            <div class="fh">
                <ul>
                    <li class="link-cap">????????????</li>
                    <li class="link-cap">????????????</li>
                    <li class="link-cap">????????????</li>
                    <li class="link-cap">????????????????????????</li>
                </ul>
            </div>
            <div class="fb">
                <div class="ft">
                    <div class="flg"></div>
                    <p class="fte">Vegan table</p>
                    <!-- <p class="ftk">[ ?????? ????????? ]</p> -->
                </div>
                <div class="fc">
                    <p class="fcp">?????? : (???)??????????????? <br>?????? : ????????? <br>????????????????????? : 120-87-65763 <br>??????????????????????????? : 2012-????????????-0515<br>[?????????????????????] <br>???????????? : 1670-9902</p>
                    <p class="fcp">??????????????? ????????????(1670-9902) <br>???????????? : ???-??? 13:00~18:00(????????????????? ??????) <br>???????????? : 050-605-0041 <br>?????? : Vegan_table@bitcamp.com <br>??????????????? ??????????????? : @Vegan_table <br>?????? : ??????????????? ????????? ??????????????? 2 ????????????</p>
                </div>
            </div>
            <div class="ff">
                <p class="ffp">?? Vegan table Corp. All right Reserved</p>
            </div>

        </div>
        </div>
    </body>
    </body>

    </html>