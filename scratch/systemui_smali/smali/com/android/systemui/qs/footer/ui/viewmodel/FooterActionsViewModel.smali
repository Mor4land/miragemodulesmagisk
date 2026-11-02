.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final _alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/view/ContextThemeWrapper;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

.field public final foregroundServices:Lkotlinx/coroutines/flow/Flow;

.field public final globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final security:Lkotlinx/coroutines/flow/Flow;

.field public final settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final userSwitcher:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const v3, 0x7f14056f

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->context:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v3, p0, v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$foregroundServices$1;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$foregroundServices$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    .line 98
    invoke-static {v7, v8, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    invoke-direct {v3, v1, p0, v4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 123
    .line 124
    const v8, 0x7f0a0864

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 128
    .line 129
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 130
    .line 131
    const v4, 0x7f1300e3

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f08119c

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v11, 0x7f040581

    .line 145
    .line 146
    .line 147
    new-instance v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$settings$1;

    .line 148
    .line 149
    invoke-direct {v12, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$settings$1;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v1

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 157
    .line 158
    if-eqz p5, :cond_0

    .line 159
    .line 160
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 161
    .line 162
    const v8, 0x7f0a0713

    .line 163
    .line 164
    .line 165
    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 166
    .line 167
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 168
    .line 169
    const v3, 0x7f1300e1

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x1080030

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x1120123

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v11, 0x1010435

    .line 193
    .line 194
    .line 195
    new-instance v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$power$1;

    .line 196
    .line 197
    invoke-direct {v12, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$power$1;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v6

    .line 201
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iput-object v6, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 205
    .line 206
    return-void
.end method
