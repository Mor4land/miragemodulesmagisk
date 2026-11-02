.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 26
    .line 27
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
