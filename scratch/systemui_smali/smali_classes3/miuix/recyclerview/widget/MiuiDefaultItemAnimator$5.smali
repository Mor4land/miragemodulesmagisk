.class public final Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 4
    .line 5
    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$view:Landroid/view/View;

    .line 13
    .line 14
    filled-new-array {v0}, [Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 27
    .line 28
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v3, v5

    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 47
    .line 48
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :goto_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$view:Landroid/view/View;

    .line 69
    .line 70
    filled-new-array {v0}, [Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 83
    .line 84
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 85
    .line 86
    filled-new-array {v1, v5, v2, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 94
    .line 95
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
