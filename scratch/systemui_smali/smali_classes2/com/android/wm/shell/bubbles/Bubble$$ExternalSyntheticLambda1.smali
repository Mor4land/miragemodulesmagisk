.class public final synthetic Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/Bubble;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    .line 50
    .line 51
    :goto_1
    return-void
.end method
