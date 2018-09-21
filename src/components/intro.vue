<template>
    <div>
        <section id="intro">
            <div class="intro-container">
                <h1 class="intro-header">
                    The HC Training
                </h1>
                <div class="intro-text-content">
                    <p>
                        HC Training Program
                    </p>
                    <p>
                        Instruction in the use of the computer
                    </p>
                </div>
                <div class="intro-split-line"></div>
                <div class="intro-buttons">
                    <button class="intro-button-first">Learn More</button>
                    <button>Courses</button>
                </div>
            </div>
        </section>
    </div>
</template>

<style lang="scss" scoped>
@import "../styles/base.scss";
    .intro-container {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width: 100%;
        height: 100vh;
        background-image: url("../assets/img/intro-bg.jpg");
        background-size: cover;
        background-position: center center;
    }

    .intro-header {
        padding-top: 10px;
        padding-bottom: 10px;
        color: #eeeeee;
        font-size: 32px;
        font-weight: 700;
        border-top: 2px solid $white;
        border-bottom: 2px solid $white;
    }

    .intro-text-content {
        margin-top: 30px;

        p {
            text-align: center;
            color: $white;
            font-size: 20px;
            line-height: 32px;
        }
    }

    .intro-split-line {
        width: 200px;
        height: 1px;
        margin-top: 40px;
        background: $white;
    }

    .intro-buttons {
        display: flex;
        flex-direction: row;
        margin-top: 30px;

        button {
            border: 2px solid $white;
            padding: 20px;
            padding-left: 40px;
            padding-right: 40px;
            color: $white;
            font-size: 15px;
            text-transform: uppercase;
            background: none;
            cursor: pointer;

            &:focus {
                outline: none;
            }

            &:hover {
                border-color: $alert-red;
                color: $alert-red;
            }
        }

        .intro-button-first {
            margin-right: 10px;
        }
    }

</style>