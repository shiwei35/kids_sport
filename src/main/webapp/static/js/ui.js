$('.dropdown-toggle').dropdown();
$("#navbar .service-list").hover(function() {
    _self = $(this),
    _self.addClass("on").find(">ul.sub-menu").fadeIn(0)
},
function() {
    _self = $(this),
    _self.removeClass("on").find(">ul.sub-menu").fadeOut(0)
});
$("#navbar .online-order").hover(function() {
    _self = $(this),
    _self.addClass("on").find(">ul.sub-menu").fadeIn(0)
},
function() {
    _self = $(this),
    _self.removeClass("on").find(">ul.sub-menu").fadeOut(0)
}),
$("body").hasClass("home") && jQuery(".serviceItem-item").slide({
    mainCell: ".bd ul",
    effect: "left",
    trigger: "click",
    easing: "easeOutCirc",
    delayTime: 1e3
});

function orderClass(){
	/*url="<%=request.getContextPath()%>/order/class.do";*/
	window.location.href="../order/class.do" ;
	
}
function orderEvaluting(){
	/*url="<%=request.getContextPath()%>/order/class.do";*/
	window.location.href="../order/evaluting.do" ;
	
}

/*function() {
        try {
            window.console && window.console.log && (console.log(" __   __  ___   _______  _______  _______  _______  __   __  _______    _______  _______  __   __ \n|  | |  ||   | |       ||       ||       ||   _   ||  | |  ||       |  |       ||       ||  |_|  |\n|  | |  ||   | |    ___||  _____||  _____||  |_|  ||  |_|  ||  _____|  |       ||   _   ||       |\n|  |_|  ||   | |   |___ | |_____ | |_____ |       ||       || |_____   |       ||  | |  ||       |\n|       ||   | |    ___||_____  ||_____  ||       ||_     _||_____  |  |      _||  |_|  ||       |\n|       ||   | |   |___  _____| | _____| ||   _   |  |   |   _____| |  |     |_ |       || ||_|| |\n|_______||___| |_______||_______||_______||__| |__|  |___|  |_______|  |_______||_______||_|   |_|\n"), console.info("想来？请发送邮件到 "))
        } catch(a) {}
        if (initSelectedMenu(), $("http://cdn.uiessays.com/static/js/img.lazy").lazyload({
            effect: "fadeIn"
        }), $("[data-toggle='tooltip']").tooltip(), $("a[rel=group]").fancybox({
            titlePosition: "over",
            cyclic: !0,
            titleFormat: function(a, b, c, d) {
                return '<span id="fancybox-title-over">' + (c + 1) + " / " + b.length + (a.length ? " &nbsp; " + a: "") + "</span>"
            }
        }), $(window).scroll(function() {
            $(this).scrollTop() > 100 ? $(".widget_fixed_contact .c_meau").stop().show().animate({
                bottom: "100px"
            },
            300) : $(".widget_fixed_contact .c_meau").stop().animate({
                bottom: "-430px"
            },
            300)
        }), $(".widget_fixed_contact .c_meau .bottom").click(function() {
            return $("body,html").animate({
                scrollTop: 0
            },
            500),
            $(".widget_fixed_contact .c_meau").animate({
                bottom: "-380px",
                opacity: "0"
            },
            500),
            !1
        }), $is_pc = is_pc(), !0 === $is_pc) {
            $("#navbar .service-list").hover(function() {
                _self = $(this),
                _self.addClass("on").find(">ul.sub-menu").fadeIn(0)
            },
            function() {
                _self = $(this),
                _self.removeClass("on").find(">ul.sub-menu").fadeOut(0)
            });
            $("#navbar .online-order").hover(function() {
                _self = $(this),
                _self.addClass("on").find(">ul.sub-menu").fadeIn(0)
            },
            function() {
                _self = $(this),
                _self.removeClass("on").find(">ul.sub-menu").fadeOut(0)
            })
        }
        $(".ui-account").on("mouseover",
        function() {
            $(this).parent().is(".open") || $(this).dropdown("toggle")
        }),
        $("#navbar .btn-search").bind("click",
        function() {
            "none" == $(".header-search-slide").css("display") ? ($(this).removeClass("uicon-search2").addClass("uicon-cancel"), $(".cd-cover-layer").addClass("search-form-visible"), $(".main-body").addClass("mh"), $(".header-search-slide").slideDown(), $(".header-search-slide").children().children("input").focus()) : ($(this).removeClass("uicon-cancel").addClass("uicon-search2"), closeSearchForm())
        }),
        $(".cd-cover-layer").bind("click",
        function() {
            $("#navbar .btn-search").removeClass("uicon-cancel").addClass("uicon-search2"),
            closeSearchForm()
        }),
        $("body").hasClass("home") && jQuery(".serviceItem-item").slide({
            mainCell: ".bd ul",
            effect: "left",
            trigger: "click",
            easing: "easeOutCirc",
            delayTime: 1e3
        }),
        jQuery("#w-loading div").animate({
            width: "100%"
        },
        800,
        function() {
            setTimeout(function() {
                jQuery("#w-loading div").fadeOut(500)
            })
        }),
        $(".show-hide-service").click(function(a) {
            $is_hidden = $(".hide-service").data("hidden"),
            !0 === $is_hidden ? ($(".hide-service").removeClass("hidden").data("hidden", !1), $("http://cdn.uiessays.com/static/js/.show-hide-service.top").addClass("hidden"), $("http://cdn.uiessays.com/static/js/.show-hide-service.top").addClass("hidden"), $(".show-hide-service.bottom").removeClass("hidden"), slow_moving("more-services")) : ($(".hide-service").addClass("hidden").data("hidden", !0), $("http://cdn.uiessays.com/static/js/.show-hide-service.top").removeClass("hidden"), $(".show-hide-service.bottom").addClass("hidden"), slow_moving("ui-service-list"))
        }),
        jQuery(".links_Partner_slide,.notice_help_slide,Van_blog_slide").slide(),
        jQuery(".qb").fancybox({
            wrapCSS: "login-fancybox",
            padding: "0",
            openEffect: "fade",
            closeEffect: "fade",
            afterLoad: function() {
                switch_active($(this.element).hasClass("reg") ? "signupActive": "login")
            }
        }),
        $(".closeTip").click(function() {
            $(".wxtips").hide(),
            $(this).hide()
        }),
        jQuery("form#loginform, form#signupform").on("submit",
        function() {
            return _this = jQuery(this),
            _btn_text = jQuery(".submit", _this).val(),
            _title_text = jQuery("h4", _this).text(),
            _this.valid() ? (jQuery("h4", _this).text("正在请求中，请稍等..."), ajax_data = _this.serializeArray(), jQuery(".submit", _this).attr("disabled", "disabled").addClass("disabled").val("注册中..."), jQuery.post("http://cdn.uiessays.com/wp-admin/admin-ajax.php", ajax_data,
            function(a) { - 1 == a.status ? (banner_alert(a.message), jQuery(".submit", _this).removeAttr("disabled").removeClass("disabled").val(_btn_text), jQuery("h4", _this).text(_title_text)) : 1 == a.status && (window.location.href = jQuery(".redirect_to", _this).val())
            }), !1) : !1
        }),
        jQuery("#resendActivationLetter").on("click",
        function() {
            _this = jQuery(this),
            action = "uiresendmail",
            security = jQuery("#security").val(),
            jQuery.ajax({
                type: "POST",
                dataType: "json",
                url: "http://cdn.uiessays.com/wp-admin/admin-ajax.php",
                data: {
                    action: action,
                    security: security
                },
                success: function(a) {
                    ui_gritter("success", a.message)
                },
                complete: function() {
                    jQuery("form#loginform .submit").removeAttr("disabled").removeClass("disabled").val("登录"),
                    jQuery("form#signupform .submit").removeAttr("disabled").removeClass("disabled").val("注册")
                }
            })
        }),
        $(".avatar img,.ui-account img").error(function() {
            console.log($(this).attr("src")),
            $(this).attr("src", ui_config.static_path + "/images/tx/default.png")
        }),
        $(".gift-li img").error(function() {
            $(this).attr("src", ui_config.static_path + "/images/tx/default.png")
        }),
        $(".post-type-archive img").error(function() {
            $(this).attr("src", ui_config.static_path + "/images/default_characteristic_image.png")
        }),
        $("footer .uicon-logo").click(function() {
            $("body,html").animate({
                scrollTop: "0px"
            },
            1e3)
        }),
        $("#share_box").length > 0 && $("#share_box").css("left", $("body.single #primary")[0].offsetLeft - 45.5),
        $("#share_box").share({
            theme: "text",
            shareConfig: {
                url: window.location.href,
                title: $("title").text(),
                searchPic: !1
            },
            buttons: {
                weibo: {
                    url: "http://service.weibo.com/share/share.php?url={url}&title={title}&pic={pic}"
                },
                twitter: {
                    text: "Twitter",
                    className: "twitter",
                    url: "https://twitter.com/share?url={url}&text={title}"
                }
            },
            social: ["weibo", "qq"]
        }),
        $("#share_box").hover(function() {
            $(this).find(".hp-shareTo-inner").slideDown()
        },
        function() {
            $(this).find(".hp-shareTo-inner").slideUp()
        }),
        $(".paypay-form .btn-paypal").click(function() {
            _self = $(this),
            $("#paid-dialog .pay-tips").removeClass("hidden"),
            $("#paid-dialog .pay-complete").addClass("hidden"),
            $("input[name='itemName']").val($(".order-title").text()),
            $("input[name='itemPrice']").val($(".order-amount strong").text()),
            $("input[name='itemCurrencyType']").val($(".order-amount em").text()),
            ajax_data = $(".paypay-form").serializeArray(),
            _self.attr("disabled", !0).text("订单处理中"),
            $.ajax({
                type: "post",
                url: "http://cdn.uiessays.com/wp-admin/admin-ajax.php",
                data: ajax_data,
                async: !1,
                success: function(a) {
                    "y" == a.pstate && ($("#paid-dialog").modal({
                        keyboard: !1
                    }), _self.removeAttr("disabled").text("进入PayPal付款"), pform = a.pform, $form = $(pform).appendTo("body"), $form.submit())
                }
            })
        }),
        $(".btn-complete").click(function() {
            $("#paid-dialog .pay-tips").addClass("hidden"),
            $("#paid-dialog .pay-complete").removeClass("hidden")
        }),
        $(".btn-pay-continue").click(function() {
            $("#paid-dialog").modal("hide")
        }),
        $("body").hasClass("body-ui-payment") && ($("http://cdn.uiessays.com/static/js/.navbar-header a .lazy").attr("src", ui_config.static_path + "/images/trade-logo.png"), $("#main-nav").addClass("hidden"))
        },
    $("body").hasClass("home") && !
    function() {
        function a() {
            for (var e = c,
            f = d; f < KeywordConfig.num + d; f++) KeywordConfig.data[f] && (e += '<span class="comment-name">' + KeywordConfig.data[f].name + "：</span><span>" + KeywordConfig.data[f].comment + "</span>");
            b.empty().append(e),
            d += KeywordConfig.num,
            d >= KeywordConfig.data.length && (d = 0);
            for (var g = b.children(), f = 0; f < g.length; f++) $(g[f]).delay(100 * f).animate({
                opacity: .1
            },
            200,
            function() {
                $(this).animate({
                    opacity: 1
                },
                200)
            });
            a.timeout = setTimeout(a, 1e3 * KeywordConfig.delay)
        }
        var b = $(".hot-comment"),
        c = KeywordConfig.title,
        d = 0;
        b.on("mouseenter",
        function() {
            a.timeout && clearTimeout(a.timeout)
        }).on("mouseleave",
        function() {
            a.timeout = setTimeout(a, 1e3 * KeywordConfig.delay)
        }),
        b[0] && KeywordConfig && a()
    } ();*/

