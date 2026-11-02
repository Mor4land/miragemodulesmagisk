.class public abstract Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FOCUS_STATUS_BAR_PROMPT_INTERPOLATOR:Lcom/miui/utils/animation/PhysicBasedInterpolator;

.field public static final HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

.field public static final HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

.field public static final PANEL_APPEAR_DISAPPEAR_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public static final RELEASE_SPRING_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->RELEASE_SPRING_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->PANEL_APPEAR_DISAPPEAR_FILTER:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 29
    .line 30
    new-instance v0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    const v2, 0x3fb33333    # 1.4f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_APPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 41
    .line 42
    new-instance v0, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->HEADS_UP_DISAPPEAR_INTERPOLATOR:Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    .line 48
    .line 49
    new-instance v0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 50
    .line 51
    const v1, 0x3f733333    # 0.95f

    .line 52
    .line 53
    .line 54
    const v2, 0x3f46e979    # 0.777f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->FOCUS_STATUS_BAR_PROMPT_INTERPOLATOR:Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 61
    .line 62
    return-void
.end method
