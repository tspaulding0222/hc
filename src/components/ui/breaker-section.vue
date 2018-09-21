<template>
<div class="breaker-section">
    <slot></slot>
</div>
</template>

<style lang="scss" scoped>
.breaker-section {
    width: 100%;
    height: auto;
    margin: 0 auto;
    padding-top: 100px;
    padding-bottom: 100px;
    background: rgba(0, 0, 0, .8);
    background-image: url("../../assets/img/patterns/gridtile.png");
}
</style>