.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/TaskInfo;

    .line 17
    .line 18
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/TaskInfo;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 42
    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/TaskInfo;

    .line 50
    .line 51
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/app/TaskInfo;

    .line 61
    .line 62
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 63
    .line 64
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 71
    .line 72
    check-cast p1, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v1, v3

    .line 94
    :goto_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/app/TaskInfo;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    iget v4, v1, Landroid/app/TaskInfo;->userId:I

    .line 103
    .line 104
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "@"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v3

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/app/TaskInfo;

    .line 142
    .line 143
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/app/TaskInfo;

    .line 157
    .line 158
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 167
    .line 168
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/app/TaskInfo;

    .line 171
    .line 172
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 173
    .line 174
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 181
    .line 182
    check-cast p1, Landroid/util/Pair;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 186
    .line 187
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/app/TaskInfo;

    .line 190
    .line 191
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 200
    .line 201
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
