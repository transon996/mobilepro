<header>
    <!-- header top area start -->
    <div class="header-top" id="header-top">
        <div class="header-top-top">
            <div class="container">
                <div class="row">
                    <div class=" hidden-xs col-xs-12 col-sm-7 col-md-7 col-lg-7 header_top_left">
                        <column class="position-display">
                            <div>
                                <div>
                                    <p><i class="fa fa-phone"></i> hotline: {$contact.hotline}</p>
                                </div>
                            </div>
                        </column>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 log_index">
                        <div class="right-menu-areas">
                            <div class="right-menus hm-1">
                                <ul>
                                    <li class="dropdown">
                                        <a href="#" title="Tài Khoản" class="dropdown-toggle" data-toggle="dropdown">
                                            <i class="fa fa-user"></i>
                                            <span class="hidden-xs hidden-sm hidden-md">Tài Khoản</span>
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu dropdown-menu-right account_header">
                                            <li>
                                                {if isset($smarty.session.customer)}
                                                    <a href="?mod=home&act=logout" id="btn-logout">Đăng Xuất</a>
                                                {else}
                                                    <a href="#" data-toggle="modal" data-target="#login-modal">Đăng nhập</a>
                                                    <a href="?mod=dangky&act=view">Đăng ký</a>
                                                {/if}
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#" id="wishlist-total" title="Yêu thích">
                                            <i class="fa fa-heart"></i>
                                            <span class="hidden-xs hidden-sm hidden-md">Yêu thích (<span id="num_favorite">{$num_favorite}</span>)</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" title="Thanh toán">
                                            <i class="fa fa-share"></i>
                                            <span class="hidden-xs hidden-sm hidden-md">Thanh toán</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" onclick="search_toggle()">
                                            <i class="fa fa-search"></i>
                                        </a>
                                        <div id="search" class="search-area">
                                            <input type="text" name="search" value="" placeholder="Tìm kiếm sản phẩm"/>
                                            <span class="button">
                                                <button type="button" class="btn btn-default btn-lg">
                                                    <span><i class="fa fa-search"></i></span>
                                                </button>
                                            </span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- header main area start -->
        <div class="header_main_area" id="sticker">
            <div class="container">
                <div class="row">
                    <div class="col-sm-9">
                        <column class="position-display">
                            <div>
                                <div class="dv-builder-full">
                                    <div class="dv-builder  ">
                                        <div class="dv-module-content">
                                            <div class="row">
                                                <div class="col-sm-3 col-md-3 col-lg-3 col-xs-12">
                                                    <div class="dv-item-module ">
                                                        <div id="logo" class="logo-area">
                                                            <a href="#">
                                                                <img src="catalog/view/images/logo-mobilepro.png"
                                                                     title="Phụ kiện điện thoại"
                                                                     alt="Phụ kiện điện thoại"
                                                                     class="img-responsive pull-left"/>
                                                                <div class="logo-des"></div>
                                                                <div class="clearfix"></div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-9 col-md-9 col-lg-9 col-xs-12">
                                                    <div class="dv-item-module ">
                                                        <div class="navbar navbar-inverse yamm menu_horizontal"
                                                             id="menu_id_MB01">
                                                            <div class="navbar-header">
                                                                <div class="text_title_nav">Danh mục</div>
                                                                <button type="button" data-toggle="collapse"
                                                                        data-target="#navbar-collapse-MB01"
                                                                        class="navbar-toggle">
                                                                    <span class="icon-bar"></span>
                                                                    <span class="icon-bar"></span>
                                                                    <span class="icon-bar"></span>
                                                                </button>
                                                            </div>
                                                            <div id="navbar-collapse-MB01"
                                                                 class="navbar-collapse collapse">
                                                                <ul class="nav navbar-nav">
                                                                    <li>
                                                                        <a href="?mod=home&act=view">Trang chủ</a>
                                                                    </li>

                                                                    <li>
                                                                        <a href="?mod=gioithieu&act=view">Giới thiệu</a>
                                                                    </li>
                                                                    <li class="dropdown">
                                                                        <a href="#" data-toggle="dropdown"
                                                                           class="dropdown-toggle"
                                                                           aria-expanded="false">Sản Phẩm <b class="caret"></b>
                                                                        </a>
                                                                        <ul role="menu"
                                                                            class="dropdown-menu multi-level"
                                                                            role="menu" aria-labelledby="dropdownMenu" style="margin-top: -15px !important;">
                                                                            {foreach from=$listCategory item=category}
                                                                                <li>
                                                                                    <a href="#">{$category.category_name}</a>
                                                                                </li>
                                                                            {/foreach}
                                                                        </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="?mod=huongdan&act=view">Hướng Dẫn</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="?mod=lienhe&act=view">Liên Hệ</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <!-- MOBILE MENU START -->
                                                            <div class="col-sm-12 mobile-menu-area">
                                                                <div class="mobile-menu hidden-md hidden-lg"
                                                                     id="mob-menu">
                                                                    <span class="mobile-menu-title">Danh Mục</span>
                                                                    <nav>
                                                                        <ul>
                                                                            <li>
                                                                                <a href="">Trang chủ</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">Giớithiệu</a>
                                                                            </li>
                                                                            <li class="dropdown open">
                                                                                <a href="#" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="true">Sản Phẩm <b class="caret"></b></a>
                                                                                <ul role="menu" class="dropdown-menu multi-level" aria-labelledby="dropdownMenu">
                                                                                    {foreach from=$listCategory item=category}
                                                                                        <li>
                                                                                            <a href="#">{$category.category_name}</a>
                                                                                        </li>
                                                                                    {/foreach}
                                                                                </ul>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">Hướng Dẫn</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">Liên Hệ</a>
                                                                            </li>
                                                                        </ul>
                                                                    </nav>
                                                                </div>
                                                            </div>
                                                            <!-- MOBILE MENU END -->
                                                        </div>
                                                        {literal}
                                                        <script>
                                                            $(function () {
                                                                window.prettyPrint && prettyPrint()
                                                                $(document).on('click', '.navbar .dropdown-menu', function (e) {
                                                                    e.stopPropagation()
                                                                })
                                                            })
                                                        </script>
                                                        {/literal}
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </column>
                    </div>
                    <div class="col-sm-3">
                        <div id="cart" class="main-cart-area cart_panel">
                            <button type="button" data-toggle="dropdown" data-loading-text="Đang Xử lý..."
                                    class="cart-icon dropdown-toggle" id="btn_cart">
                                <i class="fa fa-shopping-cart"></i>
                                <span id="cart-total"><span class="num_product"> {$num_cart}</span> <span class="text-cart">sản phẩm -</span> <span
                                            class="price">{$total|number_format} VNĐ</span></span>
                            </button>
                            <ul class="dropdown-menu pull-right cart_dropdown">
                                {if isset($smarty.session.cart)}
                                <li class="table-responsive">
                                    <table class="table" style="width: 400px">
                                        <tbody>
                                        {foreach from=$smarty.session.cart key=product_id item=product}
                                            <tr>
                                                <td class="text-center">
                                                    <a href="#">
                                                        <img src="{$product.img_link_300}" alt="{$product.p_name}" title="{$product.p_name}" width="100">
                                                    </a>
                                                </td>
                                                <td class="text-left" style="padding-top: 30px;">
                                                    <a href="">{$product.p_name}</a>
                                                </td>
                                                <td class="text-right" style="padding-top: 30px;">x {$product.number}</td>
                                                <td class="text-right" style="padding-top: 30px;">{$product.p_price|number_format}</td>
                                                <td class="text-center" style="padding-top: 30px;">
                                                    <button type="button" onclick="remove_from_cart({$product_id})" title="Loại bỏ" class="btn btn-danger btn-xs"><i class="fa fa-times"></i></button>
                                                </td>
                                            </tr>
                                        {/foreach}
                                        </tbody>
                                    </table>
                                </li>
                                <li>
                                    <div>
                                        <table class="table table-bordered">
                                            <tbody>
                                            <tr>
                                                <td class="text-right"><strong>Thành tiền</strong></td>
                                                <td class="text-right">{$total|number_format} VNĐ</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right"><strong>Sản phẩm tính thuế</strong></td>
                                                <td class="text-right">{$total/10|number_format} VNĐ</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right"><strong>Tổng cộng </strong></td>
                                                <td class="text-right">{$total+$total/10|number_format} VNĐ</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <p class="text-right">
                                            <a href=""><strong><i class="fa fa-shopping-cart"></i> Xem Giỏ Hàng</strong></a>&nbsp;&nbsp;&nbsp;
                                            <a href=""><strong><i class="fa fa-share"></i> Thanh Toán</strong></a>
                                        </p>
                                    </div>
                                </li>
                                {else}
                                <li class="text-center">Giỏ hàng trống</li>
                                {/if}
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- header main area end -->
    </div>
</header>


{* Modal login Bootstrap *}
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="loginmodal-container">
            <h1>Đăng nhập</h1><br>
            <div id="alert">
                <i id="check_login"></i>
            </div>
            <form id="form_login" action="" method="post">
                <input type="text" name="username" placeholder="Tên đăng nhập hoặc email" onblur="check_empty_username()" id="username_login" onclick="clear_err('#username_login')">
                <input type="password" name="password" placeholder="Mật khẩu" onblur="check_empty_password()" id="password_login" onclick="clear_err('#password_login')">
                <input type="button" class="login loginmodal-submit" onclick="login()" value="Đăng nhập">
            </form>
            <div class="login-help">
                Chưa có tài khoản?&nbsp;&nbsp;&nbsp;<a href="?mod=dangky&act=view">Đăng ký</a>
            </div>
        </div>
    </div>
</div>
{* End Modal login Bootstrap *}

{*Modal alert signup success*}
<div id="login_success" class="modal fade" role="dialog">
    <div class="modal-dialog" style="width: 300px;">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title" style="text-align: center; line-height: 60px;">
                    <span class="glyphicon glyphicon-ok-sign" style="color: green"></span>&nbsp;
                    Đăng nhập thành công
                </h4>
                <div style="text-align: center">
                    <button type="button" class="btn btn-default" data-dismiss="modal" onclick="window.location.reload()">ok</button>
                </div>
            </div>
        </div>

    </div>
</div>