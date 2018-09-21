<template>
<div class="objective-container">
    <img src="https://via.placeholder.com/60x60">
    <div class="objective-content-container">
        <h6 class="objective-content-header">{{header}}</h6>
        <p class="objective-content-text">{{content}}</p>
    </div>
</div>
</template>

<script>
export default {
    name: "objectiveBullet",
    props: ['header', 'content']
}
</script>

<style lang="scss" scoped>
@import "../../styles/base.scss";
.objective-container {
    display: flex;
    flex-direction: row;
    margin-bottom: 30px;
}

.objective-content-container {
    margin-top: 5px;
    margin-left: 15px;
}

.objective-content-header {
    margin-bottom: 7px;
    font-size: 1em;
    font-weight: 700;
    text-transform: uppercase;
    color: $text-dark-grey;
}

.objective-content-text {
    color: $text-dark-grey;
    font-size: .9em;
    line-height: 1.1em;
}
</style>