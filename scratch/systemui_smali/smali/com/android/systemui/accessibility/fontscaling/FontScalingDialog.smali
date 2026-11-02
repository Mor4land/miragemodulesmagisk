.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static fontSizeHasBeenChangedFromTile:Z


# instance fields
.field public final CHANGE_BY_BUTTON_DELAY_MS:J

.field public final CHANGE_BY_SEEKBAR_DELAY_MS:J

.field public final MIN_UPDATE_INTERVAL_MS:J

.field public final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configuration:Landroid/content/res/Configuration;

.field public doneButton:Landroid/widget/Button;

.field public final fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

.field public final lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lastUpdateTime:J

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

.field public final strEntryValues:[Ljava/lang/String;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    const-wide/16 p2, 0x320

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->MIN_UPDATE_INTERVAL_MS:J

    .line 15
    .line 16
    const-wide/16 p2, 0x64

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_SEEKBAR_DELAY_MS:J

    .line 19
    .line 20
    const-wide/16 p2, 0x12c

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_BUTTON_DELAY_MS:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f030080

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p2, Landroid/content/res/Configuration;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 61
    .line 62
    invoke-direct {p1, p5, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 66
    .line 67
    return-void
.end method

.method public static final access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeHasBeenChangedFromTile:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeHasBeenChangedFromTile:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastUpdateTime:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-wide v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->MIN_UPDATE_INTERVAL_MS:J

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    add-long/2addr p2, v2

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const v0, 0x7f130460

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d00bb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const v1, 0x7f130994

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x10201df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x1020019

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 58
    .line 59
    const p1, 0x7f0a037b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    move v4, v1

    .line 78
    :goto_0
    if-ge v4, p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v6, v6, v4

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x64

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    mul-float/2addr v6, v7

    .line 100
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f13045f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgressStateLabels([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    sub-int/2addr v0, v3

    .line 141
    invoke-virtual {p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setMax(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const-string v5, "font_scale"

    .line 153
    .line 154
    invoke-interface {p1, v4, v0, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v4, v4, v1

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v6, v6

    .line 171
    move v7, v3

    .line 172
    :goto_1
    if-ge v7, v6, :cond_4

    .line 173
    .line 174
    iget-object v8, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v8, v8, v7

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/high16 v9, 0x3f000000    # 0.5f

    .line 183
    .line 184
    invoke-static {v8, v4, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpg-float v4, p1, v4

    .line 189
    .line 190
    if-gez v4, :cond_3

    .line 191
    .line 192
    sub-int/2addr v7, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 199
    .line 200
    array-length p1, p1

    .line 201
    add-int/lit8 v7, p1, -0x1

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    move-object p1, v2

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    move-object p1, v2

    .line 225
    :cond_6
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v2, p1

    .line 239
    :goto_3
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$2;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$2;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
