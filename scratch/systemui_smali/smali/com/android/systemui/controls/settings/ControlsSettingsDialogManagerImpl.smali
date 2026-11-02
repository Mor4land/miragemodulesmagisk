.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public dialog:Landroid/app/AlertDialog;

.field public final dialogProvider:Lkotlin/jvm/functions/Function2;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 7

    .line 8
    sget-object v6, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;->INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getShowDeviceControlsInLockscreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 17
    .line 18
    check-cast v1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 19
    .line 20
    const-string v2, "controls_prefs"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "show_settings_attempts"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 44
    .line 45
    check-cast v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f140564

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/AlertDialog;

    .line 82
    .line 83
    const p2, 0x7f0811fb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f13031f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, -0x3

    .line 104
    invoke-virtual {p1, v0, p2, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f130320

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {p1, v0, p2, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const p2, 0x7f130324

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v0, 0x7f130323

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const p2, 0x7f130322

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v0, 0x7f130321

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    new-instance p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method
