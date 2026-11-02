.class public interface abstract Lcom/airbnb/lottie/model/animatable/AnimatableValue;
.super Ljava/lang/Object;
.source "AnimatableValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end method

.method public abstract getKeyframes()Ljava/util/List;
.end method

.method public abstract isStatic()Z
.end method
