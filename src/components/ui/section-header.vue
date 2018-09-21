<template>
    <div class="section-header">
        <h1 class="section-header-text">
            {{headerValue}}
        </h1>
        <div class="section-header-line-break"></div>
    </div>
</template>

<script>
 export default {
     name: "section-header",
     props: ['headerValue']
 }
</script>

<style lang="scss" scoped>
@import "../../styles/base.scss";
.section-header {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    width: 100%;
}

.section-header-text {
    @include section-header();
    margin-bottom: 35px;
}

.section-header-line-break {
    width: 70px;
    height: 1px;
    background: $alert-red;
}
</style>