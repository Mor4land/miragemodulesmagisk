.class public final synthetic Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

.field public final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/PointF;

    .line 4
    .line 5
    sget v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->updateFlyoutX(F)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
