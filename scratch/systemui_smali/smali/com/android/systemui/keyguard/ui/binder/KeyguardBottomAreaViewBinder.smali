.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$updateButtonAlpha(Landroid/view/View;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;-><init>(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const v0, 0x7f0a0485

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    const v0, 0x7f0a00b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const v0, 0x7f0a08cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0a0329

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a06da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f0a0486

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a0487

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a049a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    invoke-direct {v0, v11, v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;-><init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f07027c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f07047f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x10502dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v5, Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v7, 0x7f070437

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v12, 0x7f070434

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;-><init>(IIILandroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    new-instance v12, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v0, v12

    .line 164
    move-object/from16 v1, p3

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    move-object v6, v15

    .line 173
    move-object/from16 v7, v17

    .line 174
    .line 175
    move-object/from16 v19, v15

    .line 176
    .line 177
    move-object v15, v12

    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    move-object/from16 v13, v18

    .line 181
    .line 182
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v15}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;-><init>(Landroid/view/View;Landroid/view/View;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;)V

    .line 201
    .line 202
    .line 203
    return-object v7
.end method
