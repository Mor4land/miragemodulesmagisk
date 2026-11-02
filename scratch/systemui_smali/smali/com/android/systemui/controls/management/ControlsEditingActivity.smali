.class public Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public addControls:Landroid/view/View;

.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public isFromFavoriting:Z

.field public final isNewFlowEnabled:Z

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public model:Lcom/android/systemui/controls/management/FavoritesModel;

.field public saveButton:Landroid/view/View;

.field public structure:Ljava/lang/CharSequence;

.field public subtitle:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 11
    .line 12
    sget-object p2, Lcom/android/systemui/flags/Flags;->CONTROLS_MANAGEMENT_NEW_FLOWS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isNewFlowEnabled:Z

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final animateExitAndFinish()V
    .locals 2

    .line 1
    const v0, 0x7f0a0249

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/ComponentName;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "extra_from_favoriting"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "extra_structure"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const p1, 0x7f0d007e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0a0249

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v2, p1, v0, v5}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0a08f7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewStub;

    .line 107
    .line 108
    const v0, 0x7f0d0080

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0a09a1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0a08fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f1302f5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f0a0098

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isNewFlowEnabled:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 v3, 0x8

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->addControls:Landroid/view/View;

    .line 192
    .line 193
    const p1, 0x7f0a02eb

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Landroid/widget/Button;

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f130a32

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 223
    .line 224
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 23
    .line 24
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :goto_1
    new-instance v2, Lcom/android/systemui/controls/management/FavoritesModel;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 83
    .line 84
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/android/systemui/controls/management/FavoritesModel;-><init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f07020b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v2, 0x7f0a04fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v4, 0x7f07022a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v4, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 138
    .line 139
    invoke-direct {v4, v0, v0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v5, 0x7f0b004f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const v6, 0x7f0b0050

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v7, Landroid/util/TypedValue;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 163
    .line 164
    .line 165
    const v8, 0x7f070245

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-virtual {v0, v8, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-ne v8, v9, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v9, v10

    .line 187
    :goto_2
    if-eqz v9, :cond_7

    .line 188
    .line 189
    iget v8, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    if-gt v8, v6, :cond_7

    .line 194
    .line 195
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 196
    .line 197
    cmpl-float v0, v0, v7

    .line 198
    .line 199
    if-ltz v0, :cond_7

    .line 200
    .line 201
    add-int/lit8 v5, v5, -0x1

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    .line 215
    .line 216
    invoke-direct {v6, v3, v5}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_8
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object v4, v0

    .line 244
    :goto_3
    iput-object v3, v4, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 245
    .line 246
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object v1, v0

    .line 252
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 263
    .line 264
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 276
    .line 277
    invoke-interface {v0, v10, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
