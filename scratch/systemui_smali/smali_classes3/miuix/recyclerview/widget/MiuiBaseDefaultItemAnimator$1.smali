.class public final Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyMoveList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyChangeList:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    iget-object v4, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyAddList:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 77
    .line 78
    iget-object v8, v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v9, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    .line 87
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    filled-new-array {v8}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 102
    .line 103
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 104
    .line 105
    sget-object v11, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    .line 106
    .line 107
    filled-new-array {v9, v3, v10, v3, v11}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v8, v11}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    filled-new-array {v8}, [Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    filled-new-array {v9, v3, v10, v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v11, v9}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    new-instance v11, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-direct {v11, v7, v6, v12}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateChangeImpl(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;

    .line 173
    .line 174
    invoke-direct {v3, p0, v4}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v3}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->run()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 199
    .line 200
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    const-wide/16 v0, 0x32

    .line 203
    .line 204
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_6
    return-void
.end method
