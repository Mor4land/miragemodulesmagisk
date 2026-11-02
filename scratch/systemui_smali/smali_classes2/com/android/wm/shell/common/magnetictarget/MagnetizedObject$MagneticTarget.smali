.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final centerOnScreen:Landroid/graphics/PointF;

.field public magneticFieldRadiusPx:I

.field public final targetView:Landroid/view/View;

.field public final tempLoc:[I


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/DismissCircleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 19
    .line 20
    return-void
.end method
