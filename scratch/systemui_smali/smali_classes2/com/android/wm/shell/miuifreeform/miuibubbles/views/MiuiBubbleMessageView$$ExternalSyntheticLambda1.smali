.class public final synthetic Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 2
    .line 3
    sget v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->animateFlyoutCollapsed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 22
    .line 23
    sget-object v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_FREEFORM:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p0, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackBubbleMessageCollapsed(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
