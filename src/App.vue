<template>
    <div id="app">
        <hc-nav></hc-nav>
        <intro></intro>
    </div>
</template>

<script>
import hcNav from '@/components/hc-nav.vue';
import intro from '@/components/intro.vue';

export default {
    name: "app",
    components: {
        hcNav,
        intro
    },
    created() {},
    methods: {}
};
</script>

<style lang="scss">
@import "styles/reset.scss";
@import "styles/base.scss";
@import "~uikit/dist/css/uikit.min.css";
</style>
