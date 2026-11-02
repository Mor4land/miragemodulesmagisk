.class public final Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

.field public final synthetic val$addList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->val$addList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->val$addList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    .line 20
    .line 21
    check-cast v2, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 22
    .line 23
    iget-object v3, v2, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    filled-new-array {v3}, [Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    filled-new-array {v3}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v6, v4}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v6, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v6, v2, v1, v7}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
