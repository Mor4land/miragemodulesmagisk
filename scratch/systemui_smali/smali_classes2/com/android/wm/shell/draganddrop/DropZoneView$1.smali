.class public final Lcom/android/wm/shell/draganddrop/DropZoneView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$mgetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 4
    .line 5
    cmpl-float p0, p2, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput p2, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
