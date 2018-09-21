<template>
    <div id="about" class="about-section">
        <section-header header-value="We are HC"></section-header>
        <p class="about-content">
            During a moment in time when 4th generation warfare is the norm for all citizens, it makes sense to go armed. While 
            any number of weapons are superior in power and accuracy to the handgun, no other gun is as easy to carry and have 
            with you at all times. This is why Handgun Combatives concentrates on the handgun in its training courses…it is the 
            weapon you are likely to have with you at all times. The first rule of gunfighting is to have a gun and the handgun
            is the one you are most likely to have when danger presents itself.
        </p>
        <section-header class="about-second-header" header-value="Our Objective"></section-header>
        <p class="about-content">
            To prepare you for the most dangerous moments of your life!
        </p>
        <div class="about-objective">
            <div class="about-objective-bullets">
                <objective-bullet 
                    header="Computive" 
                    content="To make you ready and willing to compute">
                </objective-bullet>
                <objective-bullet 
                    header="Adaption" 
                    content="To always be ready for the next attack on your software. Bacon ipsum dolor amet pork belly ball">
                </objective-bullet>
                <objective-bullet 
                    header="Prevail" 
                    content="To beat and block potentail hackers and threats">
                </objective-bullet>
            </div>
            <div class="about-objective-video">
                <video style="width: 100%;" id="my-video" controls="" preload="auto" poster="../assets/img/video-poster.jpg">
                    <source src="../assets/video/poc.mp4" type="video/mp4">
                    <source src="../assets/video/poc.webm" type="video/webm">
                    <p>
                        To view this video please enable JavaScript, and consider upgrading to a web browser that
                        <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                    </p>
                </video>
            </div>
        </div>
    </div>
</template>

<script>
import sectionHeader from "@/components/ui/section-header.vue";
import objectiveBullet from "@/components/ui/objective-bullet.vue";

export default {
    name: "about",
    components: {
        sectionHeader,
        objectiveBullet
    }
};
</script>

<style lang="scss" scoped>
@import "../styles/base.scss";
.about-section {
    @include section-container();
}

.about-content {
    @include section-content();
    margin-top: 20px;
}

.about-second-header {
    margin-top: 50px;
}

.about-objective {
    display: flex;
    flex-direction: row;
    margin-top: 70px;
}

.about-objective-bullets {
    display: flex;
    flex-direction: column;
    width: 50%;
}

.about-objective-video {
    width: 48%;
    margin-left: 2%;
}
</style>