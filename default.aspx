<%@ Page Title="LorenAnderson.com | Home" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="js/jssor.slider.mini.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            var jssor_1_SlideshowTransitions = [
              { $Duration: 1200, x: 0.3, $During: { $Left: [0.3, 0.7] }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: -0.3, $SlideOut: true, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: -0.3, $During: { $Left: [0.3, 0.7] }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, $SlideOut: true, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: 0.3, $During: { $Top: [0.3, 0.7] }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: -0.3, $SlideOut: true, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: -0.3, $During: { $Top: [0.3, 0.7] }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: 0.3, $SlideOut: true, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, $Cols: 2, $During: { $Left: [0.3, 0.7] }, $ChessMode: { $Column: 3 }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, $Cols: 2, $SlideOut: true, $ChessMode: { $Column: 3 }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: 0.3, $Rows: 2, $During: { $Top: [0.3, 0.7] }, $ChessMode: { $Row: 12 }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: 0.3, $Rows: 2, $SlideOut: true, $ChessMode: { $Row: 12 }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: 0.3, $Cols: 2, $During: { $Top: [0.3, 0.7] }, $ChessMode: { $Column: 12 }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, y: -0.3, $Cols: 2, $SlideOut: true, $ChessMode: { $Column: 12 }, $Easing: { $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, $Rows: 2, $During: { $Left: [0.3, 0.7] }, $ChessMode: { $Row: 3 }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: -0.3, $Rows: 2, $SlideOut: true, $ChessMode: { $Row: 3 }, $Easing: { $Left: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, y: 0.3, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $Jease$.$InCubic, $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, x: 0.3, y: 0.3, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $Jease$.$InCubic, $Top: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, $Delay: 20, $Clip: 3, $Assembly: 260, $Easing: { $Clip: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, $Delay: 20, $Clip: 3, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $Jease$.$OutCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, $Delay: 20, $Clip: 12, $Assembly: 260, $Easing: { $Clip: $Jease$.$InCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 },
              { $Duration: 1200, $Delay: 20, $Clip: 12, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $Jease$.$OutCubic, $Opacity: $Jease$.$Linear }, $Opacity: 2 }
            ];

            var jssor_1_options = {
                $AutoPlay: true,
                $SlideshowOptions: {
                    $Class: $JssorSlideshowRunner$,
                    $Transitions: jssor_1_SlideshowTransitions,
                    $TransitionsOrder: 1
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,
                    $Cols: 9,
                    $SpacingX: 12,
                    $SpacingY: 12,
                    $Align: 560
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 2160);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
    </script>

    <style type="text/css">
        .jssora05l, .jssora05r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 40px;
            cursor: pointer;
            background: url('img/a17.png') no-repeat;
            overflow: hidden;
        }

        .jssora05l {
            background-position: -10px -40px;
        }

        .jssora05r {
            background-position: -70px -40px;
        }

        .jssora05l:hover {
            background-position: -130px -40px;
        }

        .jssora05r:hover {
            background-position: -190px -40px;
        }

        .jssora05l.jssora05ldn {
            background-position: -250px -40px;
        }

        .jssora05r.jssora05rdn {
            background-position: -310px -40px;
        }

        .jssort01 .p {
            position: absolute;
            top: 0;
            left: 0;
            width: 108px;
            height: 108px;
        }

        .jssort01 .t {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: none;
        }

        .jssort01 .w {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 100%;
            height: 100%;
        }

        .jssort01 .c {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 104px;
            height: 104px;
            border: #000 2px solid;
            box-sizing: content-box;
            background: url('img/t01.png') -800px -800px no-repeat;
            _background: none;
        }

        .jssort01 .pav .c {
            top: 2px;
            _top: 0px;
            left: 2px;
            _left: 0px;
            width: 104px;
            height: 104px;
            border: #000 0px solid;
            _border: #fff 2px solid;
            background-position: 50% 50%;
        }

        .jssort01 .p:hover .c {
            top: 0px;
            left: 0px;
            /*width: 104px;
            height: 70px;*/
            border: #fff 1px solid;
            background-position: 50% 50%;
        }

        .jssort01 .p.pdn .c {
            background-position: 50% 50%;
            width: 108px;
            height: 108px;
            border: #000 2px solid;
        }

        * html .jssort01 .c, * html .jssort01 .pdn .c, * html .jssort01 .pav .c {
            /* ie quirks mode adjust */
            width /**/: 108px;
            height /**/: 108px;
        }

        body {
            margin: 0;
            padding: 0;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0; left: 0px; width: 2160px; height: 1200px; visibility: hidden; background-color: #24262e;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 2160px; height: 1200px; overflow: hidden;">
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-1.jpg" />
                <img data-u="thumb" src="img/thumb-1.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-2.jpg" />
                <img data-u="thumb" src="img/thumb-2.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-3.jpg" />
                <img data-u="thumb" src="img/thumb-3.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-4.jpg" />
                <img data-u="thumb" src="img/thumb-4.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-5.jpg" />
                <img data-u="thumb" src="img/thumb-5.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-6.jpg" />
                <img data-u="thumb" src="img/thumb-6.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-7.jpg" />
                <img data-u="thumb" src="img/thumb-7.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-8.jpg" />
                <img data-u="thumb" src="img/thumb-8.jpg" />
            </div>
            <div data-p="144.50" style="display: none;">
                <img data-u="image" src="img/img-9.jpg" />
                <img data-u="thumb" src="img/thumb-9.jpg" />
            </div>
        </div>
        <!-- Thumbnail Navigator -->
        <div data-u="thumbnavigator" class="jssort01" style="position: absolute; left: 0px; bottom: -110px; width: 1050px; height: 100px;" data-autocenter="1">
            <!-- Thumbnail Item Skin Begin -->
            <div data-u="slides" style="cursor: default;">
                <div data-u="prototype" class="p">
                    <div class="w">
                        <div data-u="thumbnailtemplate" class="t"></div>
                    </div>
                    <div class="c"></div>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora05l" style="top: 158px; left: 8px; width: 40px; height: 40px;"></span>
        <span data-u="arrowright" class="jssora05r" style="top: 158px; right: 8px; width: 40px; height: 40px;"></span>
    </div>
</asp:Content>

