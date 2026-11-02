.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "enter"

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
    check-cast p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 4
    .line 5
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    .line 3
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    iput p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->applyTransformTransaction(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
