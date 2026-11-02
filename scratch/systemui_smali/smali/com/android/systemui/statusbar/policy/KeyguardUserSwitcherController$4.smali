.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;
.super Landroid/database/DataSetObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 20
    .line 21
    const-string v5, "KeyguardUserSwitcherController"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "refreshUserList childCount=%d adapterCount=%d"

    .line 38
    .line 39
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v6, v3, :cond_7

    .line 50
    .line 51
    if-ge v6, v2, :cond_5

    .line 52
    .line 53
    if-ge v6, v0, :cond_1

    .line 54
    .line 55
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v8, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/android/systemui/user/data/source/UserRecord;

    .line 76
    .line 77
    iget-boolean v11, v10, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const-string v7, "Current user is not the first view in the list"

    .line 85
    .line 86
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v7, v10, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 90
    .line 91
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 94
    .line 95
    invoke-virtual {v9, v12, v7, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 96
    .line 97
    .line 98
    move v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 101
    .line 102
    invoke-virtual {v9, v10, v12, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget v10, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setDarkAmount(F)V

    .line 108
    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eq v8, v9, :cond_6

    .line 119
    .line 120
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v9, v9, -0x1

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    if-nez v7, :cond_8

    .line 144
    .line 145
    const-string p0, "Current user is not listed"

    .line 146
    .line 147
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method
