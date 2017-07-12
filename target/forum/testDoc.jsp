<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>upload - Uploadify</title>
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="icon" href="/favicon.ico" type="image/ico"/>
    <link rel="icon" href="/favicon.png" type="image/png"/>
    <link rel="stylesheet" type="text/css"
          href="http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css"/>
    <link rel="stylesheet" type="text/css" href="http://www.uploadify.com/wp-content/themes/uploadify/style.css">
    <script type="text/javascript" src="http://www.uploadify.com/wp-content/themes/uploadify/js/jquery.min.js"></script>
    <script type="text/javascript"
            src="http://www.uploadify.com/wp-content/themes/uploadify/js/jquery.uploadify.min.js"></script>
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="alternate" type="application/rss+xml" title="Uploadify &raquo; upload Comments Feed"
          href="http://www.uploadify.com/documentation/uploadify/upload/feed/"/>
    <link rel='stylesheet' id='crayon_fancybox-css'
          href='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/fancybox/jquery.fancybox.css?ver=1.12'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='crayon_style-css'
          href='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/css/crayon_style.css?ver=1.12'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='crayon_global_style-css'
          href='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/css/global_style.css?ver=1.12'
          type='text/css' media='all'/>
    <script type='text/javascript' src='http://www.uploadify.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/simple-google-analytics/js/sga.js?ver=3.5.2'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/fancybox/jquery.fancybox.pack.js?ver=1.12'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var CrayonSyntaxSettings = {
            "wp_load": "\/home\/uploadify_user\/www.uploadify.com\/wp-load.php",
            "is_admin": "",
            "crayon_wp": "\/home\/uploadify_user\/www.uploadify.com\/wp-content\/plugins\/crayon-syntax-highlighter\/crayon_wp.class.php",
            "prefix": "crayon-",
            "setting": "crayon-setting",
            "selected": "crayon-setting-selected",
            "changed": "crayon-setting-changed",
            "special": "crayon-setting-special",
            "orig_value": "data-orig-value"
        };
        /* ]]> */
    </script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/util.js?ver=1.12'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/crayon_admin.js?ver=1.12'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var thickboxL10n = {
            "next": "Next >",
            "prev": "< Prev",
            "image": "Image",
            "of": "of",
            "close": "Close",
            "noiframes": "This feature requires inline frames. You have iframes disabled or your browser does not support them.",
            "loadingAnimation": "http:\/\/www.uploadify.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif",
            "closeImage": "http:\/\/www.uploadify.com\/wp-includes\/js\/thickbox\/tb-close.png"
        };
        /* ]]> */
    </script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var CrayonTagEditorSettings = {
            "url": "http:\/\/www.uploadify.com\/wp-content\/plugins\/crayon-syntax-highlighter\/util\/tag-editor\/crayon_te_content.php",
            "home_url": "http:\/\/www.uploadify.com",
            "css": "crayon-te",
            "used": "1",
            "used_setting": "tinymce-used",
            "ajax_url": "http:\/\/www.uploadify.com\/wp-content\/plugins\/crayon-syntax-highlighter\/util\/ajax.php",
            "css_selected": "crayon-selected",
            "code_css": "#crayon-code",
            "url_css": "#crayon-url",
            "url_info_css": "#crayon-te-url-info",
            "lang_css": "#crayon-lang",
            "title_css": "#crayon-title",
            "mark_css": "#crayon-mark",
            "range_css": "#crayon-range",
            "inline_css": "crayon-inline",
            "inline_hide_css": "crayon-hide-inline",
            "inline_hide_only_css": "crayon-hide-inline-only",
            "hl_css": "#crayon-highlight",
            "switch_html": "#content-html",
            "switch_tmce": "#content-tmce",
            "tinymce_button": "a.mce_crayon_tinymce",
            "submit_css": "#crayon-te-ok",
            "cancel_css": "#crayon-te-cancel",
            "content_css": "#crayon-te-content",
            "dialog_title_css": "#crayon-te-title",
            "submit_wrapper_css": "#crayon-te-submit-wrapper",
            "data_value": "data-value",
            "attr_sep": ":",
            "css_sep": "_",
            "fallback_lang": "js",
            "dialog_title_add": "Add Crayon Code",
            "dialog_title_edit": "Edit Crayon Code",
            "submit_add": "Add",
            "submit_edit": "Save",
            "bar": "#crayon-te-bar",
            "bar_content": "#crayon-te-bar-content",
            "extensions": {
                "scpt": "applescript",
                "applescript": "applescript",
                "swf": "as",
                "fla": "as",
                "cs": "c#",
                "h": "c++",
                "hh": "c++",
                "hpp": "c++",
                "hxx": "c++",
                "h++": "c++",
                "cc": "c++",
                "cpp": "c++",
                "cxx": "c++",
                "c++": "c++",
                "pas": "delphi",
                "java": "java",
                "class": "java",
                "jar": "java",
                "mv": "miva",
                "mvc": "miva",
                "mvt": "miva",
                "m": "objc",
                "mm": "objc",
                "pl": "perl",
                "py": "python",
                "pyw": "python",
                "pyc": "python",
                "pyo": "python",
                "pyd": "python",
                "rb": "ruby",
                "rbx": "ruby",
                "rhtml": "ruby",
                "vbs": "vb"
            }
        };
        /* ]]> */
    </script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/util/tag-editor/crayon_te.js?ver=1.12'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/crayon.js?ver=1.12'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/js/jquery.popup.js?ver=1.12'></script>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.uploadify.com/xmlrpc.php?rsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml"
          href="http://www.uploadify.com/wp-includes/wlwmanifest.xml"/>
    <link rel='prev' title='stop' href='http://www.uploadify.com/documentation/uploadify/stop/'/>
    <link rel='next' title='Implementing Uploadify'
          href='http://www.uploadify.com/documentation/uploadify/implementing-uploadify/'/>
    <meta name="generator" content="WordPress 3.5.2"/>
    <link rel='canonical' href='http://www.uploadify.com/documentation/uploadify/upload/'/>
    <link rel='shortlink' href='http://www.uploadify.com/?p=366'/>

    <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css"
          href="http://www.uploadify.com/wp-content/plugins/paid-downloads/css/style.css?ver=3.15" media="screen"/>
    <!-- Simple Google Analytics Begin -->
    <script type="text/javascript">
        var _gaq = [['_setAccount', 'UA-74181-8'], ['_trackPageview']];
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Simple Google Analytics End -->
</head>
<body class="single single-post postid-366 single-format-standard">
<div id="fb-root"></div>
<script type="text/javascript">
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=180630558658228";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-74181-8']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

    // Store a Cookie
    function setCookie(name, value, exp) {
        var expdate = new Date();
        expdate.setDate(expdate.getDate() + exp);
        var c_value = escape(value) + ((exp == null) ? "" : "; expires=" + expdate.toUTCString());
        document.cookie = name + "=" + c_value;
    }

    // Retrieve a cookie
    function getCookie(name) {
        var i, x, y, ARRcookies = document.cookie.split(";");
        for (i = 0; i < ARRcookies.length; i++) {
            x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
            y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
            x = x.replace(/^\s+|\s+$/g, "");
            if (x == name) {
                return unescape(y);
            }
        }
    }
</script>
<div id="wrapper">
    <section id="header">
        <div id="dark-band">
            <div class="container">
                <div id="branding">
                    <a href="/">Uploadify&trade;</a>
                </div>
                <div id="site-search" class="search">
                    <form id="form-search" name="form-search" method="get" action="http://www.uploadify.com"
                          role="search">
                        <input class="text search-input" type="text" id="formSearch_q" name="s"/><input class="submit"
                                                                                                        type="image"
                                                                                                        id="form-search-submit"
                                                                                                        name="submit"
                                                                                                        src="http://www.uploadify.com/wp-content/themes/uploadify/img/search-icon.png"/>
                    </form>
                </div>
                <nav id="nav-primary" class="nav">
                    <ul id="menu-primary" class="menu">
                        <li id="menu-item-29"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29"><a
                                title="jQuery Multiple File Upload Plugin" href="/">home</a></li>
                        <li id="menu-item-30"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30"><a
                                title="About Uploadify" href="http://www.uploadify.com/about/">about</a></li>
                        <li id="menu-item-31"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a
                                title="Uploadify Demos" href="http://www.uploadify.com/demos/">demos</a></li>
                        <li id="menu-item-32"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a
                                title="Uploadify Documentation" href="http://www.uploadify.com/documentation/">docs</a>
                        </li>
                        <li id="menu-item-33"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a
                                title="Download Uploadify" href="http://www.uploadify.com/download/">download</a></li>
                        <li id="menu-item-657"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-657"><a title="Forums
" href="http://www.uploadify.com/forum/">forums</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <section id="medium-band">
            <div class="container">
                <div class="ad">
                    <script type="text/javascript"><!--
                    google_ad_client = "ca-pub-3327366842184414";
                    /* Leaderboard */
                    google_ad_slot = "9832544269";
                    google_ad_width = 728;
                    google_ad_height = 90;
                    //-->
                    </script>
                    <script type="text/javascript"
                            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                    </script>
                </div>
            </div>
        </section>
    </section>
    <section id="main">
        <div class="container">
            <header class="page">
                <div class="fb-like" data-href="http://www.uploadify.com" data-send="false" data-layout="button_count"
                     data-width="80" data-show-faces="false" data-font="tahoma"></div>
                <h1>Documentation</h1>
            </header>
            <div class="content">
                <div class="left">
                    <h2 class="doc-header">upload</h2>
                    <div class="details">
                        <p><label>Method Call</label>'upload'</p>
                    </div>
                    <div class="description"><p>Upload specific files or all the files in the queue.</p>
                    </div>
                    <div class="demo-box">
                        <input type="file" name="file_upload" id="file_upload"/>
                        <a href="javascript:$('#file_upload').uploadify('upload','*')">Upload Files</a>
                        <script type="text/javascript">
                            $(function () {
                                $("#file_upload").uploadify({
                                    'auto': false,
                                    'swf': '/platform/uploadify/uploadify.swf',
                                    'uploader': '/platform/uploadify/uploadify.php'
                                });
                            });
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="footer">
        <div class="container">
            <div class="copyright">
                <a href="http://www.reactiveapps.com"><img
                        src="http://www.uploadify.com/wp-content/themes/uploadify/img/reactive-apps-logo.png"/></a>&nbsp;&nbsp;
                &copy; 2017 by Reactive Apps
            </div>
            <div class="links">
                <ul id="menu-footer-links" class="menu">
                    <li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40">
                        <a href="http://www.uploadify.com/privacy-policy/">Privacy Policy</a></li>
                    <li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39">
                        <a href="http://www.uploadify.com/return-policy/">Refund Policy</a></li>
                    <li id="menu-item-735"
                        class="menu-item menu-item-type-custom menu-item-object-custom menu-item-735"><a
                            href="http://www.biblegateway.com/passage/?search=James+1%3A17&amp;version=NIV">James
                        1:17</a></li>
                </ul>
            </div>
        </div>
    </section>
    <script type="text/javascript">
        var vanilla_forum_url = 'http://www.uploadify.com/forums';
        (function () {
            var vanilla_count = document.createElement('script');
            vanilla_count.type = 'text/javascript';
            vanilla_count.src = vanilla_forum_url + '/js/count.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(vanilla_count);
        })();
    </script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var quicktagsL10n = {
            "wordLookup": "Enter a word to look up:",
            "dictionaryLookup": "Dictionary lookup",
            "lookup": "lookup",
            "closeAllOpenTags": "Close all open tags",
            "closeTags": "close tags",
            "enterURL": "Enter the URL",
            "enterImageURL": "Enter the URL of the image",
            "enterImageDescription": "Enter a description of the image",
            "fullscreen": "fullscreen",
            "toggleFullscreen": "Toggle fullscreen mode",
            "textdirection": "text direction",
            "toggleTextdirection": "Toggle Editor Text Direction"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://www.uploadify.com/wp-includes/js/quicktags.min.js?ver=3.5.2'></script>
    <script type='text/javascript'
            src='http://www.uploadify.com/wp-content/plugins/crayon-syntax-highlighter/util/tag-editor/crayon_qt.js?ver=1.12'></script>
</div>
</body>
</html>