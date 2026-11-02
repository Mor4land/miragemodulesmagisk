.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardBottomAreaViewModel$button$1$1"
    f = "KeyguardBottomAreaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

.field final synthetic $previewMode:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$position:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$previewMode:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$position:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$previewMode:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;-><init>(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$0:Z

    .line 39
    .line 40
    iput-boolean p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$1:Z

    .line 41
    .line 42
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean p5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$2:Z

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$0:Z

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$1:Z

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->Z$2:Z

    .line 23
    .line 24
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$position:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->toSlotId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$1$1;->$previewMode:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;->isInPreviewMode:Z

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v8

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move v11, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v11, v8

    .line 56
    :goto_1
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;->shouldHighlightSelectedAffordance:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v13, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v13, v8

    .line 67
    :goto_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;->shouldHighlightSelectedAffordance:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v8

    .line 78
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v3, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 86
    .line 87
    check-cast v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->configKey:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iget-object v10, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 93
    .line 94
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$toViewModel$1;

    .line 95
    .line 96
    invoke-direct {v12, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$toViewModel$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->activationState:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    .line 102
    .line 103
    instance-of v5, v5, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move/from16 v16, v8

    .line 111
    .line 112
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Visible;->touchListener:Landroid/view/View$OnTouchListener;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    move-object v6, v4

    .line 116
    move v7, v9

    .line 117
    move v8, v2

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v12

    .line 120
    move/from16 v12, v16

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    move v15, v0

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;-><init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v2, v15

    .line 133
    instance-of v0, v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v8, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 149
    .line 150
    .line 151
    sget-object v20, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$1;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    invoke-direct/range {v15 .. v27}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;-><init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v3

    .line 174
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
