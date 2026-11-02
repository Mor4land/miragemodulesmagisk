.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "MaterialFade.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

.field private static final DEFAULT_THEMED_INCOMING_EASING_ATTR:I

.field private static final DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

.field private static final DEFAULT_THEMED_OUTGOING_EASING_ATTR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    .line 48
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    .line 51
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_EASING_ATTR:I

    .line 55
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_EASING_ATTR:I

    return-void
.end method


# virtual methods
.method getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 94
    sget-object p0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method getDurationThemeAttrResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    sget p0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    goto :goto_0

    .line 80
    :cond_0
    sget p0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    :goto_0
    return p0
.end method

.method getEasingThemeAttrResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    sget p0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_EASING_ATTR:I

    goto :goto_0

    .line 88
    :cond_0
    sget p0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_EASING_ATTR:I

    :goto_0
    return p0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
