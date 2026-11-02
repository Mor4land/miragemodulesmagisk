.class public final Lcom/android/systemui/fsgesture/HomeDemoAct$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mAnimIcon:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mAnimIcon:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/fsgesture/HomeDemoAct;->mAnimIcon:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/android/systemui/fsgesture/HomeDemoAct;->mAnimIcon:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    aput v4, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setDestPivot(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/fsgesture/HomeDemoAct;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 82
    .line 83
    const v1, 0x7f0a0785

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsgNavView:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setRecentsFirstCardBound(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
