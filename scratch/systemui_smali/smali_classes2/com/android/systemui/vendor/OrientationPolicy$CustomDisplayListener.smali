.class public final Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/vendor/OrientationPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/vendor/OrientationPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;->this$0:Lcom/android/systemui/vendor/OrientationPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;->this$0:Lcom/android/systemui/vendor/OrientationPolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
