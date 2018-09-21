<template>
    <div id="app">
        <hc-nav></hc-nav>
        <intro></intro>
        <about></about>
        <breaker-section>
            <div class="hc-quote">
                <h3>
                    "WE MUST ALL BE ACTIVE PARTICIPANTS IN OUR OWN RESCUE!"
                </h3>
                <p>
                    - DAVE SPAULDING, 2010 LAW ENFORCEMENT TRAINER OF THE YEAR -
                </p>
            </div>
        </breaker-section>
        <instructors></instructors>
    </div>
</template>

<script>
import hcNav from '@/components/hc-nav.vue';
import intro from '@/components/intro.vue';
import about from '@/components/about.vue';
import breakerSection from '@/components/ui/breaker-section.vue';
import instructors from '@/components/instructors.vue';

export default {
    name: "app",
    components: {
        hcNav,
        intro,
        about,
        breakerSection,
        instructors
    },
    created() {},
    methods: {}
};
</script>

<style lang="scss">
@import "styles/reset.scss";
@import "styles/base.scss";
@import "~uikit/dist/css/uikit.min.css";

.hc-quote {
    width: 80%;
    margin: 0 auto;
    text-align: center;

    h3 {
        margin-bottom: 20px;
        font-size: 1.75em;
        text-transform: uppercase;
        color: $white;  
    }


    p {
        font-size: .9em;
        text-transform: uppercase;
        color: $white;
    }
}
</style>
