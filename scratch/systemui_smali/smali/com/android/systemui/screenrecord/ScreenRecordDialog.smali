.class public final Lcom/android/systemui/screenrecord/ScreenRecordDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MODES:Ljava/util/List;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAudioSwitch:Landroid/widget/Switch;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mOnStartRecordingClicked:Ljava/lang/Runnable;

.field public mOptions:Landroid/widget/Spinner;

.field public mTapsSwitch:Landroid/widget/Switch;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f130a6c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0d0325

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a01aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a01b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 67
    .line 68
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a0809

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/Switch;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    .line 83
    .line 84
    const p1, 0x7f0a080a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Switch;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    .line 94
    .line 95
    const p1, 0x7f0a0804

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/Spinner;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x1090009

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 133
    .line 134
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final requestScreenCapture(Lcom/android/systemui/media/MediaProjectionCaptureTarget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v4, Lcom/android/systemui/screenrecord/RecordingService;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.systemui.screenrecord.START"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "extra_resultCode"

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "extra_useAudio"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "extra_showTaps"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "extra_captureTarget"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    const/high16 v2, 0xc000000

    .line 80
    .line 81
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v4, Lcom/android/systemui/screenrecord/RecordingService;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "com.android.systemui.screenrecord.STOP"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "android.intent.extra.user_handle"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 118
    .line 119
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 127
    .line 128
    .line 129
    return-void
.end method
