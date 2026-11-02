.class public final Lcom/android/systemui/bluetooth/BroadcastDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentBroadcastApp:Ljava/lang/String;

.field protected mDialogView:Landroid/view/View;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mOutputPackageName:Ljava/lang/String;

.field public mShouldLaunchLeBroadcastDialog:Z

.field public mSwitchBroadcast:Landroid/widget/Button;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BroadcastDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialog$1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 21
    .line 22
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "BroadcastDialog"

    .line 27
    .line 28
    const-string v0, "Init BroadcastDialog"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public handleLeBroadcastStopped()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "BroadcastDialog"

    .line 13
    .line 14
    const-string v2, "The broadcast profile is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const v4, 0x7f130216

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 43
    .line 44
    const v2, 0x7f1306dd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->refreshSwitchBroadcastButton()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BroadcastDialog"

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialog$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialog$BroadcastDialogEvent;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0d0054

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a02ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0a02cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f130215

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 90
    .line 91
    const v3, 0x7f130216

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    const v3, 0x7f130213

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 119
    .line 120
    const v2, 0x7f0a0938

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 132
    .line 133
    const v2, 0x7f0a01db

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mDialogView:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0a01bd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/Button;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v5, 0x7f130214

    .line 158
    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final refreshSwitchBroadcastButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7f130216

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v3, 0x7f130214

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "BroadcastDialog"

    .line 14
    .line 15
    const-string v0, "The broadcast profile is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "LocalBluetoothLeBroadcast"

    .line 26
    .line 27
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "BroadcastDialog"

    .line 12
    .line 13
    const-string v0, "The broadcast profile is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
