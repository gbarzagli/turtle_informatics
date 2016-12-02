<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/jsp/common/header.jsp" %>


<html class="a-transition a-transform a-opacity a-border-image a-border-radius a-box-shadow a-text-stroke a-text-shadow a-touch-scrolling a-transform3d a-gradients a-local-storage a-textarea-placeholder a-input-placeholder a-autofocus a-webworker a-history a-geolocation a-drag-drop a-svg a-canvas a-video a-audio flex a-transition a-transform a-opacity a-border-image a-border-radius a-box-shadow a-text-stroke a-text-shadow a-touch-scrolling a-transform3d a-gradients a-local-storage a-textarea-placeholder a-input-placeholder a-autofocus a-webworker a-history a-geolocation a-drag-drop a-svg a-canvas a-video a-audio flex a-transition a-transform a-opacity a-border-image a-border-radius a-box-shadow a-text-stroke a-text-shadow a-touch-scrolling a-transform3d a-gradients a-local-storage a-textarea-placeholder a-input-placeholder a-autofocus a-webworker a-history a-geolocation a-drag-drop a-svg a-canvas a-video a-audio flex a-transition a-transform a-opacity a-border-image a-border-radius a-box-shadow a-text-stroke a-text-shadow a-touch-scrolling a-transform3d a-gradients a-local-storage a-textarea-placeholder a-input-placeholder a-autofocus a-webworker a-history a-geolocation a-drag-drop a-svg a-canvas a-video a-audio flex a-transition a-transform a-opacity a-border-image a-border-radius a-box-shadow a-text-stroke a-text-shadow a-touch-scrolling a-transform3d a-gradients a-local-storage a-textarea-placeholder a-input-placeholder a-autofocus a-webworker a-history a-geolocation a-drag-drop a-svg a-canvas a-video a-audio a-js a-audio a-video a-canvas a-svg a-drag-drop a-geolocation a-history a-webworker a-autofocus a-input-placeholder a-textarea-placeholder a-local-storage a-gradients a-transform3d a-touch-scrolling a-text-shadow a-text-stroke a-box-shadow a-border-radius a-border-image a-opacity a-transform a-transition flex a-audio a-video a-canvas a-svg a-drag-drop a-geolocation a-history a-webworker a-autofocus a-input-placeholder a-textarea-placeholder a-local-storage a-gradients a-transform3d a-touch-scrolling a-text-shadow a-text-stroke a-box-shadow a-border-radius a-border-image a-opacity a-transform a-transition flex a-audio a-video a-canvas a-svg a-drag-drop a-geolocation a-history a-webworker a-autofocus a-input-placeholder a-textarea-placeholder a-local-storage a-gradients a-transform3d a-touch-scrolling a-text-shadow a-text-stroke a-box-shadow a-border-radius a-border-image a-opacity a-transform a-transition flex a-audio a-video a-canvas a-svg a-drag-drop a-geolocation a-history a-webworker a-autofocus a-input-placeholder a-textarea-placeholder a-local-storage a-gradients a-transform3d a-touch-scrolling a-text-shadow a-text-stroke a-box-shadow a-border-radius a-border-image a-opacity a-transform a-transition flex a-audio a-video a-canvas a-svg a-drag-drop a-geolocation a-history a-webworker a-autofocus a-input-placeholder a-textarea-placeholder a-local-storage a-gradients a-transform3d a-touch-scrolling a-text-shadow a-text-stroke a-box-shadow a-border-radius a-border-image a-opacity a-transform a-transition" data-19ax5a9jf="dingo" data-aui-build-date="3.16.9.9-2016-11-21" data-useragent="Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36" data-platform="Win32"><!-- sp:feature:head-start --><head>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script async="" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ClientSideMetricsAUIJavascript-0031b2f2a155b5c13deee8a23805e8758884e579._V2_.js" crossorigin="anonymous"></script>
    <script>
        var aPageStart = (new Date()).getTime();
    </script>
    <meta charset="utf-8">
    <script type="text/javascript">
        var ue_t0 = ue_t0 || +new Date();
    </script>
    <!-- sp:feature:cs-optimization -->
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="//images-na.ssl-images-amazon.com">
    <link rel="dns-prefetch" href="//m.media-amazon.com">
    <link rel="dns-prefetch" href="//completion.amazon.com">
  
    <!-- sp:feature:aui-assets -->
    <link rel="stylesheet" href="https://images-na.ssl-images-amazon.com/images/I/61f-Yv08e5L._RC|21ygDjmvMrL.css,31b+LXtMtBL.css,31GHH1W+y+L.css_.css#AUIClients/AmazonUI.min">
    
    <!-- sp:feature:host-assets -->


    <link rel="stylesheet" href="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-b131fd1b2f349bad635d59e3a9b0e411af0cf9f3._V2_.css#AUIClients/AmazonGatewayHerotatorJS.secure.min">
    <link rel="stylesheet" href="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-21634bd50c74e253f296a6dfd30e460a41ebe357._V2_.css#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min">
   <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/GenericObservableJS-c1a60b0cbfbf5d9a43a472c753b5426b6b9787a4._V2_.js#AUIClients/GenericObservableJS.secure.min"></script>



   



    <title>Turtle Informatics</title>
    <meta name="description" content="Online shopping from the earth's biggest selection of books, magazines, music, DVDs, videos, electronics, computers, software, apparel &amp; accessories, shoes, jewelry, tools &amp; hardware, housewares, furniture, sporting goods, beauty &amp; personal care, broadband &amp; dsl, gourmet food &amp; just about anything else.">
    <meta name="keywords" content="Amazon, Amazon.com, Books, Online Shopping, Book Store, Magazine, Subscription, Music, CDs, DVDs, Videos, Electronics, Video Games, Computers, Cell Phones, Toys, Games, Apparel, Accessories, Shoes, Jewelry, Watches, Office Products, Sports &amp; Outdoors, Sporting Goods, Baby Products, Health, Personal Care, Beauty, Home, Garden, Bed &amp; Bath, Furniture, Tools, Hardware, Vacuums, Outdoor Living, Automotive Parts, Pet Supplies, Broadband, DSL">
    <meta name="google" content="nositelinkssearchbox">
    <meta name="google-site-verification" content="9vpzZueNucS8hPqoGpZ5r10Nr2_sLMRG3AnDtNlucc4">
    <link rel="canonical" href="https://www.amazon.com/">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta property="fb:app_id" content="164734381262">
    <meta name="twitter:card" value="summary">
    <meta name="twitter:site:id" value="20793816">
    <meta property="og:image" content="http://g-ec2.images-amazon.com/images/G/01/social/api-share/amazon_logo_500500._V323939215_.png" xmlns:og="http://opengraphprotocol.org/schema/">
    <meta property="og:description" content="Online shopping from the earth's biggest selection of books, magazines, music, DVDs, videos, electronics, computers, software, apparel &amp; accessories, shoes, jewelry, tools &amp; hardware, housewares, furniture, sporting goods, beauty &amp; personal care, broadband &amp; dsl, gourmet food &amp; just about anything else." xmlns:og="http://opengraphprotocol.org/schema/">



    <!--&&&Portal&Delimiter&&&-->
    <!-- sp:end-feature:host-assets -->
    <!-- sp:feature:nav-assets -->
    <style>
        .nav-sprite-v1 .nav-sprite,
        .nav-sprite-v1 .nav-icon {
            background-image: url(https://images-na.ssl-images-amazon.com/images/G/01/gno/sprites/nav-sprite-global_bluebeacon-1x_optimized._CB281044790_.png);
            background-position: 0 1000px;
            background-repeat: repeat-x;
        }
        .nav-spinner {
            background-image: url(https://images-na.ssl-images-amazon.com/images/G/01/javascripts/lib/popover/images/snake._CB192571611_.gif);
            background-position: center center;
            background-repeat: no-repeat;
        }
        .nav-timeline-icon,
        .nav-access-image,
        .nav-timeline-prime-icon {
            background-image: url(https://images-na.ssl-images-amazon.com/images/G/01/gno/sprites/timeline_sprite_1x._CB276239408_.png);
            background-repeat: no-repeat;
        }
    </style>
    <!--  -->
    <link rel="stylesheet" href="https://images-na.ssl-images-amazon.com/images/I/71pSmmb%2BprL._RC|01e2haXvvBL.css,31r1q88kCLL.css,21mxQA5OIcL.css,31oHW+XUmOL.css,013I2i6KemL.css,31UlxNhlUML.css_.css#AUIClients/NavDesktopMetaAsset">
    <!-- From remote config v3-->
   
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" charset="utf-8" src="https://images-na.ssl-images-amazon.com/images/G/01/dacx/sf/DAsf-1.40_FX3._V524406221_.js"></script>
    <script async="" crossorigin="anonymous" id="DA_adblockerdetector" src="https://images-na.ssl-images-amazon.com/images/G/01/ads/advertising/ads._TTH_.js?cachebust=87027912" type="text/javascript"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script src="https://dq4ijymydgrfx.cloudfront.net/2016-09-06/feedback-us.js"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalJQuery-c5d3431201d04a8c2580ea54ad45ae853e5a15ff._V2_.js#AUIClients/ShoppingPortalJQuery.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayHerotatorJS-000ad6e849cc6499da63eb4e7eeca24aceb5fdb8._V2_.js#AUIClients/AmazonGatewayHerotatorJS.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/AmazonGatewayAuiAssets-a51aab75e6290cf1d45ee7d5607dfd5ccedbc3cd._V2_.js#AUIClients/AmazonGatewayAuiAssets.secure.weblab-AH_AMLDUDLER_HOLIDAY_86465-T1.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01KRcg6-T5L._RC|018A8-9pedL.js,118juELdZRL.js,51qySRNLWXL.js,01N6xzIJxbL.js,51K9yT87dJL.js,01rpauTep4L.js,31WkZjU7doL.js,01yqNhFLqeL.js,61d3bGb5jML.js,018X-PE063L.js,01BBu+b9t0L.js,01eO7OoSd6L.js_.js#AUIClients/AmazonUI.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/ShoppingPortalAssets-20fa939fb63d21261911b369c2113a9c6496d707._V2_.js#AUIClients/ShoppingPortalAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/I/01RKasHhxtL._RC|71nKbaonjGL.js,51+zWUqYV9L.js,01A18a0oAWL.js,31z9Yvn+jXL.js,01kfgaPO2JL.js,01wBjiz9OvL.js,11reHDbYONL.js,21TnoFa8vLL.js,51RgqN98m2L.js_.js#AUIClients/NavDesktopMetaAsset"></script>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://images-na.ssl-images-amazon.com/images/G/01/AUIClients/RetailWebsiteOverlayAUIAssets-e1fa1d812d4d36b850d5a98d198a326432180749._V2_.js#AUIClients/RetailWebsiteOverlayAUIAssets.secure.min"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin:auto;
  }
  .carousel-indicators li{

    background-color:#232f3e;
    border-color:#232f3e;

  }
  .carousel-indicators .active{

    background-color:#f64e26;
    border-color:#f64e26;

  }
  .contacts p{

    font-family:Varsity Regular;
    color:white;
    font-size:18px;
    text-align: center;

  }
  .contacts img{

    border-radius:50%;
    width:150px;
    height:150px;
    display: block;
    margin-left: auto;
    margin-right: auto;

  }
  </style>
  
  <script type="text/javascript">
  
  function detailProduct(id) {
	  var form = document.getElementById("pform");
	  form.action = "/turtle-informatics/product/id/" + id;
	  form.method = "get";
	  form.submit();
  }
  
  </script>
</head>
<body class="a-aui_51744-c a-aui_57326-c a-aui_58736-c a-aui_72554-c a-aui_75278-t2 a-aui_accessibility_49860-c a-aui_attr_validations_1_51371-c a-aui_bolt_62845-c a-aui_decorate_77059-c a-aui_noopener_84118-c a-aui_ux_56217-c a-aui_ux_59374-c a-aui_ux_60000-c a-meter-animate"><img src="https://images-na.ssl-images-amazon.com/images/G/01/gno/sprites/nav-sprite-global_bluebeacon-1x_optimized._CB281044790_.png" style="display:none" alt="">
<form:form id="pform">
<div id="unrec-pageContent" class="a-section a-spacing-none" role="main"
	style="background-color: #232f3e">

	<div class="col-md-12">
		<div class="col-md-2">&nbsp;</div>
		<div class="col-md-10" style="background-color: white;">
				<c:forEach var="product" items="${ products }">

					<div style="border-bottom: solid; border-color: #232f3e; border-size: 1px; height: 250px">
						<div style="display: inline-block;" class="col-md-3">
							<img src="<c:url value="${ product.imageUrl }" />" style="height: 200px; width: 200px; margin: 25px">
						</div>
						<div class="col-md-6">
							<h2 style="text-align: left; vertical-align: top; color: #232f3e"><c:out value="${ product.name }" /></h2>
							<br> <br> <br> <span
								style="font-size: 35px; color: #232f3e">R$:<span
								style="color: #f64e26"><c:out value="${ product.price }" /></span></span>
						</div>
						<div class="col-md-3" style="">
							<br> <br> <br> <br>

							<button class=" btn btn-info btn-lg"
								style="background-color: #232f3e" onclick="detailProduct(<c:out value="${ product.id }" />);">
								<span class="glyphicon glyphicon-plus"></span><span>Ver
									mais Detalhes</span>
							</button>
							<br> <br>
							<button class=" btn btn-info btn-lg"
								style="background-color: #f64e26; width: 200px">
								<span>Adicionar ao carrinho</span>
							</button>

						</div>
					</div><br>
				</c:forEach>
		</div>
	</div>
</div>
</form:form>
</body>
</html>
<%@ include file="/jsp/common/footer.jsp" %>