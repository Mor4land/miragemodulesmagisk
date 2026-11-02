.class public final Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/ResourceTrimmer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$4;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$4;->$r8$classId:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ResourceTrimmer"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$4;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-boolean v5, Lcom/android/systemui/keyguard/ResourceTrimmer;->DEBUG:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/android/systemui/flags/Flags;->TRIM_RESOURCES_WITH_BACKGROUND_TRIM_AT_LOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 53
    .line 54
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-boolean v5, Lcom/android/systemui/keyguard/ResourceTrimmer;->DEBUG:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Wakefulness: "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " Dreaming: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " DozeAmount: "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v1, v5, :cond_2

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v7, v6

    .line 103
    :goto_0
    if-ne v1, v5, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v2, v6

    .line 111
    :goto_1
    if-nez v7, :cond_4

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :cond_4
    const-string p1, "ResourceTrimmer#trimMemory"

    .line 116
    .line 117
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "SysUI asleep, trimming memory."

    .line 121
    .line 122
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v6}, Landroid/view/WindowManagerGlobal;->trimCaches(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-object p2

    .line 148
    :goto_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 151
    .line 152
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 153
    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    sget-boolean p1, Lcom/android/systemui/keyguard/ResourceTrimmer;->DEBUG:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/android/systemui/flags/Flags;->TRIM_FONT_CACHES_AT_UNLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 164
    .line 165
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-boolean p1, Lcom/android/systemui/keyguard/ResourceTrimmer;->DEBUG:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const-string p1, "Trimming font caches since keyguard went away."

    .line 179
    .line 180
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v2}, Landroid/view/WindowManagerGlobal;->trimCaches(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return-object p2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
