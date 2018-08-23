<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <nav class="navigation-primary-wrap sticky-top">
    <div class="navigation-primary__container sticky-content">
      <div class="navigation-primary">
        <button class="navigation-primary__menu-btn" aria-label="메뉴 열기">
          <span class="icon icon-etc-button-hamburger"></span>
        </button>
        <a class="navigation-primary__logo" href="/">
          <span class="icon icon-etc-brand-bi-md logo-md" aria-label="니방내방"></span>
          <span class="icon icon-etc-brand-bi-xs logo-sm" aria-hidden="true"></span>
</a>        <div class="navigation-primary__menu">
          <ul class="navigation-menu">
  <li class="navigation-menu__primary current active">
    <div class="title">
      <a href="/">
        <span class="icon mobile-icon icon-shortcut-home"></span>
        커뮤니티
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary  active">
    <a href="/">홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/cards/feed">사진</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=self">집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">전문가집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice">노하우</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=weekly_rank">가구랭킹</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=last_wish">실시간인기</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice&amp;featured=true">셀프가이드</a>
  </li>

  <li class="navigation-menu__primary__secondary ">
    <a href="/questions">        질문과답변<span
          class="icon beta-icon icon-etc-badge-beta"></span><span
          class="icon beta-mobile-icon icon-shortcut-beta"></span>
</a>
  </li>
        <li class="navigation-menu__primary__secondary desktop-only">
    <a href="/competitions/feed">이벤트</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/store">
        <span class="icon mobile-icon icon-shortcut-store"></span>
        스토어
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/store">스토어홈</a>
  </li>

      <li class="navigation-menu__primary__secondary navigation-menu__category desktop-only ">
        <a data-ajax="false" href="/store/category?category=0&amp;order=popular">카테고리</a>
      </li>
        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?best=true&amp;selling=true">TOP100</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=false">기획전</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?selling=true&amp;theme=wedding">신혼가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?theme=single">자취가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=true">사는공간</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/experts">
        <span class="icon mobile-icon icon-shortcut-expert"></span>
        전문가
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/experts">전문가홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/expert_users">전문가검색</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/experts/bangsan">방산시장</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">포트폴리오</a>
  </li>

    </ul>
  </li>
</ul>

        </div>
        <div class="navigation-primary__search">
          <form class="navigation-search" action="#" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="navigation-search__box" data-type="">
    <input class="navigation-search__box__submit" type="submit">
    <button class="navigation-search__box__category-btn" type="button"></button>
    <button class="navigation-search__box__icon" type="button">
      <span class="icon icon-etc-find-md-gray-dark type"></span>
      <span class="icon icon-pointer-triangle-down-gray-dark-xs caret"></span>
    </button>
    <span class="navigation-search__box__icon_blur">
      <span class="icon icon-etc-find-md-gray-dark"></span>
    </span>
    <input class="navigation-search__box__input" type="text" placeholder="검색"
           disabled
           size="1" name="query" autocomplete="off" value="">
    <span class="navigation-search__box__bg"></span>
    <button class="navigation-search__box__cancel" type="button">
      <span class="icon icon-pointer-x-solid-md"></span>
    </button>
  </div>
</form>
        </div>
        <div class="navigation-primary__actions">
          <button class="navigation-primary__search-btn navigation-primary__button button-sm" title="검색">
            <span class="icon icon-etc-find-md-gray-dark"></span>
            <span class="icon active icon-etc-find-md-white"></span>
          </button>
          <a class="navigation-primary__write-btn navigation-primary__button button-md" href="/upload_select">글쓰기</a>
          <a class="navigation-primary__cart-btn navigation-primary__button button-md" title="장바구니" href="/shoppingCart">
            <span class="icon icon-etc-cart-gray"></span>
            <span class="icon active icon-etc-cart-white"></span>
</a>          <a class="navigation-primary__cart-btn navigation-primary__button button-sm-only" title="장바구니" href="/shoppingMobileCart">
            <span class="icon icon-etc-cart-gray"></span>
            <span class="icon active icon-etc-cart-white"></span>
</a>        </div>
          <div class="navigation-primary__user unlogged">
            <div class="navigation-primary__user__unlogged">
              <a class="navigation-primary__user__unlogged__login" id="logout_btn">로그아웃</a>
              <a class="navigation-primary__user__unlogged__register" id="join_btn">회원가입</a>
            </div>
          </div>
      </div>
    </div>
  </nav>
  <nav class="navigation-secondary-wrap sticky-top">
    <div class="navigation-secondary__container sticky-content">
      <div class="navigation-secondary">
        <div class="navigation-secondary__menu">
        </div>
        <div class="navigation-secondary__download">
          <a class="navigation-secondary__download__link" href="/app">
            <span class="icon icon-etc-brand-app-icon-sm"></span>앱다운로드
</a>        </div>
      </div>
    </div>
  </nav>
  <nav class="navigation-category-wrap">
    <div class="navigation-category__container">
      <div class="navigation-category">
        <ul class="navigation-category__list">
            <a class="navigation-category__list__item" href="/store/category?category=0&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-0.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">가구</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=1&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-1.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">패브릭</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=2&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-2.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">홈데코/조명</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=3&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-3.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">가전</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=4&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-4_0.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">수납/생활</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=5&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-5.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">주방</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=6&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-6.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">DIY자재</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=7&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-7.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">시공/주문제작</p>
              </span>
</a>            <a class="navigation-category__list__item" href="/store/category?category=8&amp;order=popular">
              <div class="image-wrap">
                <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-product_category-8.png/320/320">
              </div>
              <span class="title">
                <p style="margin: 0 -10px;">반려동물</p>
              </span>
</a>        </ul>
      </div>
    </div>
  </nav>
  <nav class="navigation-drawer-wrap">
    <button class="navigation-drawer__close" aria-label="패널 닫기"></button>
    <div class="navigation-drawer">
      <div class="navigation-drawer__header">
        <a class="navigation-drawer__header__logo" href="/">
          <span class="icon icon-etc-brand-bi-sm" aria-label="오늘의집"></span>
</a>        <div class="navigation-drawer__header__download">
          <a class="navigation-drawer__header__download__link" href="/app">
            <span class="icon icon-etc-brand-app-icon-sm"></span>앱다운로드
</a>        </div>
      </div>
        <div class="navigation-drawer__user unlogged">
          <div class="navigation-drawer__user__unlogged">
            <a class="navigation-drawer__user__unlogged__login" href="/users/sign_in">로그아웃</a>
            <a class="navigation-drawer__user__unlogged__register" href="/normal_users/new">회원가입</a>
          </div>
        </div>
      <div class="navigation-drawer__menu">
        <ul class="navigation-menu">
  <li class="navigation-menu__primary current active">
    <div class="title">
      <a href="/">
        <span class="icon mobile-icon icon-shortcut-home"></span>
        커뮤니티
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary  active">
    <a href="/">홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/cards/feed">사진</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=self">집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">전문가집들이</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice">노하우</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=weekly_rank">가구랭킹</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?order=last_wish">실시간인기</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=advice&amp;featured=true">셀프가이드</a>
  </li>

  <li class="navigation-menu__primary__secondary ">
    <a href="/questions">        질문과답변<span
          class="icon beta-icon icon-etc-badge-beta"></span><span
          class="icon beta-mobile-icon icon-shortcut-beta"></span>
</a>
  </li>
        <li class="navigation-menu__primary__secondary desktop-only">
    <a href="/competitions/feed">이벤트</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/store">
        <span class="icon mobile-icon icon-shortcut-store"></span>
        스토어
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/store">스토어홈</a>
  </li>

      <li class="navigation-menu__primary__secondary navigation-menu__category desktop-only ">
        <a data-ajax="false" href="/store/category?category=0&amp;order=popular">카테고리</a>
      </li>
        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?best=true&amp;selling=true">TOP100</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=false">기획전</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?selling=true&amp;theme=wedding">신혼가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/productions/feed?theme=single">자취가구</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/exhibitions?showroom=true">사는공간</a>
  </li>

    </ul>
  </li>
  <li class="navigation-menu__primary ">
    <div class="title">
      <a href="/experts">
        <span class="icon mobile-icon icon-shortcut-expert"></span>
        전문가
        <span class="open-btn">
          <span class="icon mobile-icon icon-pointer-angle-down-dark-md"></span>
        </span>
</a>    </div>
    <ul>
        <li class="navigation-menu__primary__secondary ">
    <a href="/experts">전문가홈</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/expert_users">전문가검색</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/experts/bangsan">방산시장</a>
  </li>

        <li class="navigation-menu__primary__secondary ">
    <a href="/magazines?content_type=project&amp;userable_type=expert">포트폴리오</a>
  </li>

    </ul>
  </li>
</ul>

      </div>
      <div class="navigation-drawer__user_menu">
        <ul class="navigation-user-menu">
    <li><a href="/users/sign_in">마이홈</a></li>
  <li><a href="/user_shopping_pages/order_list">나의 쇼핑</a></li>
  <li>
    <a class="mobile-only" href="/notifications/feed">
      알림
</a>  </li>
  <li><a href="/competitions/feed">이벤트</a></li>
  <li><a class="mobile-only" href="/snapshots/upload_card">사진 올리기</a></li>
  <li><a class="mobile-only navigation-user-menu__question-new" href="/questions/new">질문하기</a></li>
  <div class="navigation-user-menu__bottom">
      <li><a href="/partner/applications/new">판매자 신청</a></li>
  </div>
</ul>

      </div>
    </div>
  </nav>
  <nav class="navigation-search-drawer-wrap">
    <button class="navigation-search-drawer__close" aria-label="패널 닫기"></button>
    <div class="navigation-search-drawer">
      <form class="navigation-search" action="#" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="navigation-search__box" data-type="">
    <input class="navigation-search__box__submit" type="submit">
    <button class="navigation-search__box__category-btn" type="button"></button>
    <button class="navigation-search__box__icon" type="button">
      <span class="icon icon-etc-find-md-gray-dark type"></span>
      <span class="icon icon-pointer-triangle-down-gray-dark-xs caret"></span>
    </button>
    <span class="navigation-search__box__icon_blur">
      <span class="icon icon-etc-find-md-gray-dark"></span>
    </span>
    <input class="navigation-search__box__input" type="text" placeholder="검색"
           disabled
           size="1" name="query" autocomplete="off" value="">
    <span class="navigation-search__box__bg"></span>
    <button class="navigation-search__box__cancel" type="button">
      <span class="icon icon-pointer-x-solid-md"></span>
    </button>
  </div>
</form>
    </div>
  </nav>
</div>

<div id="modal-question-write"
     class="modal fade"
>
    <div class="modal-dialog" role="document"
         style="
            
            
         ">
        
  <div class="modal-question-write__content">
    <a class="btn btn-lg btn-priority modal-question-write__content__button" href="/questions/new">인테리어 질문하기</a>
    <a class="btn btn-lg btn-priority modal-question-write__content__button" href="/contact_us">구매 및 배송 문의</a>
  </div>

    </div>
</div>


<main role="main" id="root">
  

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
  var ua = navigator.userAgent.toLowerCase();
  var mobile = {
    isAndroid: ua.indexOf("android") > -1,
    isIos: ua.match(/(ipad|iphone|ipod)/g)
  };

  var type = '';
  if (mobile.isAndroid || mobile.isIos) {
    type = 'm';
  } else {
    type = 'd';
  }

  window.criteo_q = window.criteo_q || [];
  window.criteo_q.push(
      {event: "setAccount", account: 50838},
      {event: "setEmail", email: ""},
      {event: "setSiteType", type: type},
      {event: "viewHome"}
  );
</script>

<section class="container home-header">
  <div class="row">
      <div class="col-12 col-md-9 home-header__story">
        <article class="story-entry ">
  <a class="story-entry-link" href="/projects/4636/detail">
    <div class="story-entry__image-wrap">
        <div class="story-entry__image"
             style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-projects-cover_images-1534774438185_IG.jpg/1280/768')"></div>
    </div>
    <div class="story-entry__content-wrap">
      <div class="story-entry__content">
          <div class="story-entry__content__category">
            홈스타일링
          </div>
          <div class="story-entry__content__title">
            신혼부부의 꿀템 정보가 가득한 집<br> 
          </div>
          <div class="story-entry__content__profile">
            <span class="story-entry__content__profile__image" style="background-image: url('https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1530079474_FvDCnthm.jpeg/72/72')"></span>
            <span class="story-entry__content__profile__name">hanayorigohan</span>
          </div>
      </div>
      
          <div class="home-header__story__more">보러가기</div>

    </div>
</a></article>      </div>
    <div class="col-12 col-md-3 home-header__banner-col">
      <div class="home-header__banner-wrap">
        <div class="home-header__banner-container">
          <ul class="home-header__banner">
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/194">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1534171894491_ipNoQctJxT.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1534171885142_UgvyTsqK.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/195">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1534419686349_Rc4EudZ.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1534419669886_KU3CEThr.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/192">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1533814203788_6CJh.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1533814197024_Z.jpg/2560/none">
</a>              </li>
              <li class="home-header__banner__item">
                <a target="" class="home-header__banner__item__link" href="/competitions/193">
                  <div class="pc-banner" style="background-image: url('https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-pc_banner-1533892572933_TVAOP567ve.jpg/850/none')"></div>
                  <img class="mobile-banner" src="https://image.ohou.se/image/resize/bucketplace-v2-development/uploads-contests-mobile_banner-1533892562157_I.jpg/2560/none">
</a>              </li>
          </ul>
        </div>
        <div class="home-header__banner-control">
          <div class="home-header__banner-control__prev" title="뒤로">
            <span class="icon-page-home__e-1"></span>
          </div>
          <ul class="home-header__banner-control__page">
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="0"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="1"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="2"></button>
              </li>
              <li class="home-header__banner-control__page__item">
                <button class="home-header__banner-control__page__item__button" data-index="3"></button>
              </li>
          </ul>
          <div class="home-header__banner-control__next" title="앞으로">
            <span class="icon-page-home__f-1"></span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<nav class="container home-shortcut">
  <ul class="row">
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/magazines?content_type=project&amp;userable_type=self#area">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/home-short-1.jpg">
        </div>
        <div class="home-shortcut__item__link__title">평수필터</div>
        <div class="home-shortcut__item__link__caption">평수별로 집 구경</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/cards/feed#space">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/gonggan.jpg">
        </div>
        <div class="home-shortcut__item__link__title">공간필터</div>
        <div class="home-shortcut__item__link__caption">공간별로 사진 보기</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/store">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/shopping.jpg">
        </div>
        <div class="home-shortcut__item__link__title">쇼핑하기</div>
        <div class="home-shortcut__item__link__caption">카테고리 쇼핑</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/questions">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/질문과-답변.jpg">
          <span class="home-shortcut__item__link__image__new icon-page-home__a-3"></span>
          <span class="home-shortcut__item__link__image__new-mobile icon-page-home__c-3"></span>
        </div>
        <div class="home-shortcut__item__link__title">질문과 답변</div>
        <div class="home-shortcut__item__link__caption">인테리어 고민해결</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/productions/feed?selling=true&amp;theme=wedding">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/신혼가구.jpg">
        </div>
        <div class="home-shortcut__item__link__title">신혼가구</div>
        <div class="home-shortcut__item__link__caption">예신예랑 인기템</div>
</a>    </li>
    <li class="col-4 col-md-2 home-shortcut__item">
      <a class="home-shortcut__item__link" href="/magazines?content_type=advice&amp;featured=true">
        <div class="home-shortcut__item__link__image">
          <img class="home-shortcut__item__link__image__img"
               src="resources/images/jieunzip/셀프-가이드.jpg">
        </div>
        <div class="home-shortcut__item__link__title">셀프 가이드</div>
        <div class="home-shortcut__item__link__caption">셀프 인테리어 핵심만</div>
</a>    </li>
  </ul>
</nav>