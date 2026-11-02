.class public abstract Lcom/miui/utils/MiuiInterpolators;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CUBIC_EASE_IN_OUT:Lmiuix/view/animation/CubicEaseInOutInterpolator;

.field public static final EXP_EASE_OUT:Lmiuix/view/animation/ExponentialEaseOutInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/utils/MiuiInterpolators;->CUBIC_EASE_IN_OUT:Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 7
    .line 8
    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/miui/utils/MiuiInterpolators;->EXP_EASE_OUT:Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 14
    .line 15
    return-void
.end method
