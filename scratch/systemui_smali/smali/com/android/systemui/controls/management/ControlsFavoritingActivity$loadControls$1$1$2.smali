.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $error:Z

.field public final synthetic $structureIndex:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :cond_0
    new-instance v3, Lcom/android/systemui/controls/management/StructureAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    :cond_3
    aput-object v6, v3, v1

    .line 61
    .line 62
    const v1, 0x7f1302f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, 0x7f1302f3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v2, p0

    .line 124
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v4}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v0, v3, :cond_d

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/4 v1, 0x4

    .line 182
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_e
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 197
    .line 198
    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    if-nez p0, :cond_f

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    move-object v2, p0

    .line 217
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
.end method
