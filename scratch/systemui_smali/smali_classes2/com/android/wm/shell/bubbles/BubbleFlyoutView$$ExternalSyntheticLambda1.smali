.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic f$1:Landroid/graphics/PointF;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    sget v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
