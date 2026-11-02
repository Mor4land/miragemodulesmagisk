.class public abstract Lcom/android/systemui/qs/QSAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INTERPOLATOR:Lmiuix/view/animation/CubicEaseInOutInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/utils/MiuiInterpolators;->CUBIC_EASE_IN_OUT:Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/qs/QSAnimation;->INTERPOLATOR:Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 4
    .line 5
    return-void
.end method
