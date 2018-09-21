<template>
    <div class="instructors-section">
        <section-header header-value="Meet Dave Spaulding"></section-header>
        <p class="instructors-content">
            Dave Spaulding was awarded the 2010 Law Officer Trainer of the Year award at the “The International Law Enforcement
            Education and Training Association (ILEETA). He has 36 years of Law Enforcement & Federal Security experience. Dave
            was a founding member of his Agency’s SWAT Team, and he spent 12 years as its training officer.
        </p>
    </div>
</template>

<script>
import sectionHeader from "@/components/ui/section-header.vue";

export default {
    name: "instuctors",
    components: {
        sectionHeader
    }
};
</script>

<style lang="scss" scoped>
@import "../styles/base.scss";
.instructors-section {
    @include section-container();
}

.instructors-content {
    @include section-content();
    margin-top: 20px;
}
</style>