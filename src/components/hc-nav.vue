<template>
    <div class="hc-nav-sticky-container">
        <div uk-sticky>
            <nav class="hc-navbar uk-navbar">
                <div class="uk-navbar-left">
                    <a class="hc-logo uk-navbar-item uk-logo" href="#">HC</a>
                    <ul class="uk-navbar-nav hc-desktop-nav">
                        <li>
                            <a href="#intro">Home</a>
                        </li>
                        <li>
                            <a href="#">About Us</a>
                        </li>
                        <li>
                            <a href="#">Classes</a>
                        </li>
                        <li>
                            <a href="https://handguncombatives.blogspot.com">Rant</a>
                        </li>
                        <li>
                            <a href="#">Courses</a>
                        </li>
                        <li>
                            <a href="http://www.handguncombatives.store/">Store</a>
                        </li>
                        <li>
                            <a href="#">Contact</a>
                        </li>
                    </ul>
                    
                </div>
                <div class="uk-navbar-right hc-mobile-navbar">
                    <a class="hc-mobile-menu-toggle uk-navbar-item" href="#hc-mobile-menu" uk-toggle>
                        <div class="bar1"></div>
                        <div class="bar2"></div>
                        <div class="bar3"></div>
                    </a>
                </div>
            </nav>
        </div>
        <div id="hc-mobile-menu" class="uk-offcanvas" uk-offcanvas="overlay: true">
            <div class="hc-offcanvas uk-offcanvas-bar uk-offcanvas-bar-flip">
                <ul class="hc-mobile-menu-list">
                    <a class="hc-logo uk-navbar-item uk-logo" href="#">HC</a>
                    <li class="hc-mobile-menu-item">
                        <a href="#intro">Home</a>
                    </li>
                    <li class="hc-mobile-menu-item">
                        <a href="#">About Us</a>
                    </li>
                    <li class="hc-mobile-menu-item">
                        <a href="#">Classes</a>
                    </li>
                    <li class="hc-mobile-menu-item">
                        <a href="https://handguncombatives.blogspot.com">Rant</a>
                    </li>
                    <li class="hc-mobile-menu-item">
                        <a href="#">Courses</a>
                    </li>
                    <li class="hc-mobile-menu-item">
                        <a href="http://www.handguncombatives.store/">Store</a>
                    </li>
                    <li class="hc-mobile-menu-item hc-mobile-menu-item--last">
                        <a href="#">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</template>

<style lang="scss" scoped>
@import "../styles/base.scss";
.hc-nav-sticky-container {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
}

.hc-mobile-navbar {
    display: none;
}

.hc-navbar {
    background: rgba(0, 0, 0, 0.9);
}

.hc-logo {
    color: $alert-red;
}

.hc-navbar .uk-navbar-nav > li > a {
    color: $white;

    &:hover {
        color: $alert-red;
    }
}

.hc-mobile-menu-toggle {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    color: $white;
    font-size: 27px;
    font-weight: 200;

    .bar1,
    .bar2,
    .bar3 {
        width: 35px;
        height: 3px;
        background-color: #333;
        margin: 3px 0;
        transition: 0.4s;
        pointer-events: none;
    }

    &:hover {
        text-decoration: none;
        color: $alert-red;
        cursor: pointer;
    }
}

/* Rotate first bar */
.change .bar1 {
    -webkit-transform: rotate(-45deg) translate(-6px, 7px);
    transform: rotate(-45deg) translate(-6px, 7px);
}

/* Fade out the second bar */
.change .bar2 {
    opacity: 0;
}

/* Rotate last bar */
.change .bar3 {
    -webkit-transform: rotate(45deg) translate(-6px, -8px);
    transform: rotate(45deg) translate(-6px, -8px);
}

.hc-offcanvas {
    background: rgba(0, 0, 0, 0.9);
}

.hc-mobile-menu-list {
    .hc-logo {
        min-height: 39px;
        margin-bottom: 20px; /* Match padding of .uk-offcanvas-bar */
        color: $alert-red;
    }

    .hc-mobile-menu-item {
        font-weight: 900;
        padding-top: 20px;
        padding-bottom: 20px;
        border-top: 1px dotted $white;
    }

    .hc-mobile-menu-item--last {
        border-bottom: 1px dotted $white;
    }
}

@media only screen and (max-width: 768px) {
    .hc-desktop-nav {
        display: none;
    }

    .hc-mobile-navbar {
        display: block;
    }
}
</style>