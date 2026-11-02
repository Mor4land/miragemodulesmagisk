.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final from:Landroid/view/View;

.field public final fromFrame:[I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

.field public final to:Landroid/view/View;

.field public final toFrame:[I

.field public final translate:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->from:Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->to:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mTranslateView:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    .line 23
    .line 24
    new-array p1, v1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    .line 27
    .line 28
    new-array p1, v1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mTranslateView:Landroid/view/View;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->from:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->to:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    .line 49
    .line 50
    new-array p1, v1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    .line 53
    .line 54
    new-array p1, v1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget p1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 65
    .line 66
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget p1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    check-cast p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 14
    .line 15
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget p1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/view/View;

    .line 77
    .line 78
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 92
    .line 93
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 140
    .line 141
    iget p1, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/View;

    .line 148
    .line 149
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    check-cast p0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const/16 p0, 0x8

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->$r8$classId:I

    .line 6
    .line 7
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    .line 12
    .line 13
    const-string/jumbo v9, "toBottom"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v10, "toRight"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v11, "toTop"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v12, "toLeft"

    .line 23
    .line 24
    .line 25
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const-string v15, "fromBottom"

    .line 29
    .line 30
    const-string v2, "fromRight"

    .line 31
    .line 32
    const-string v3, "fromTop"

    .line 33
    .line 34
    const-string v4, "fromLeft"

    .line 35
    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-super/range {p0 .. p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v15}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    aput v4, v13, v14

    .line 68
    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    float-to-int v3, v3

    .line 76
    const/4 v4, 0x1

    .line 77
    aput v3, v13, v4

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v2, v13, v3

    .line 88
    .line 89
    :cond_2
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    const/4 v3, 0x3

    .line 97
    aput v2, v13, v3

    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v12}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v11}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v10}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v9}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    float-to-int v2, v2

    .line 122
    aput v2, v8, v14

    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    float-to-int v2, v2

    .line 131
    const/4 v3, 0x1

    .line 132
    aput v2, v8, v3

    .line 133
    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v3, 0x2

    .line 142
    aput v2, v8, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v3, 0x2

    .line 146
    :goto_0
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-int v1, v1

    .line 153
    const/4 v2, 0x3

    .line 154
    aput v1, v8, v2

    .line 155
    .line 156
    :cond_7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->to:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v8}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 159
    .line 160
    .line 161
    aget v0, v8, v3

    .line 162
    .line 163
    aget v1, v8, v14

    .line 164
    .line 165
    sub-int/2addr v0, v1

    .line 166
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    div-int/2addr v0, v3

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    aget v0, v13, v3

    .line 183
    .line 184
    aget v1, v13, v14

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 188
    .line 189
    aget v2, v1, v3

    .line 190
    .line 191
    aget v1, v1, v14

    .line 192
    .line 193
    sub-int/2addr v2, v1

    .line 194
    sub-int/2addr v0, v2

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aget v1, v13, v0

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aget v3, v13, v2

    .line 204
    .line 205
    sub-int/2addr v1, v3

    .line 206
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 207
    .line 208
    aget v0, v3, v0

    .line 209
    .line 210
    aget v2, v3, v2

    .line 211
    .line 212
    sub-int/2addr v0, v2

    .line 213
    sub-int/2addr v1, v0

    .line 214
    int-to-float v0, v1

    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :goto_1
    invoke-super/range {p0 .. p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v15}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    aput v4, v13, v14

    .line 246
    .line 247
    :cond_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    float-to-int v3, v3

    .line 254
    const/4 v4, 0x1

    .line 255
    aput v3, v13, v4

    .line 256
    .line 257
    :cond_a
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    float-to-int v2, v2

    .line 264
    const/4 v3, 0x2

    .line 265
    aput v2, v13, v3

    .line 266
    .line 267
    :cond_b
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    float-to-int v2, v2

    .line 274
    const/4 v3, 0x3

    .line 275
    aput v2, v13, v3

    .line 276
    .line 277
    :cond_c
    invoke-static {v1, v12}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v11}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v1, v10}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v1, v9}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-int v2, v2

    .line 300
    aput v2, v8, v14

    .line 301
    .line 302
    :cond_d
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-int v2, v2

    .line 309
    const/4 v3, 0x1

    .line 310
    aput v2, v8, v3

    .line 311
    .line 312
    :cond_e
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    float-to-int v2, v2

    .line 319
    const/4 v3, 0x2

    .line 320
    aput v2, v8, v3

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_f
    const/4 v3, 0x2

    .line 324
    :goto_2
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    float-to-int v1, v1

    .line 331
    const/4 v2, 0x3

    .line 332
    aput v1, v8, v2

    .line 333
    .line 334
    :cond_10
    invoke-static {v6, v8}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 335
    .line 336
    .line 337
    aget v1, v8, v3

    .line 338
    .line 339
    aget v2, v8, v14

    .line 340
    .line 341
    sub-int/2addr v1, v2

    .line 342
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 349
    .line 350
    sub-int/2addr v1, v2

    .line 351
    div-int/2addr v1, v3

    .line 352
    int-to-float v1, v1

    .line 353
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->from:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    aget v1, v13, v3

    .line 361
    .line 362
    aget v2, v13, v14

    .line 363
    .line 364
    sub-int/2addr v1, v2

    .line 365
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 366
    .line 367
    aget v3, v2, v3

    .line 368
    .line 369
    aget v2, v2, v14

    .line 370
    .line 371
    sub-int/2addr v3, v2

    .line 372
    sub-int/2addr v1, v3

    .line 373
    int-to-float v1, v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    aget v2, v13, v1

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    aget v4, v13, v3

    .line 382
    .line 383
    sub-int/2addr v2, v4

    .line 384
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 385
    .line 386
    aget v1, v4, v1

    .line 387
    .line 388
    aget v3, v4, v3

    .line 389
    .line 390
    sub-int/2addr v1, v3

    .line 391
    sub-int/2addr v2, v1

    .line 392
    int-to-float v1, v2

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    .line 395
    .line 396
    :cond_11
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
