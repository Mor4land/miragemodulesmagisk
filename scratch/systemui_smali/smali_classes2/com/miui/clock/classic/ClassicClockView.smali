.class public Lcom/miui/clock/classic/ClassicClockView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final healthType:Ljava/util/HashSet;

.field public mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

.field public mConstructorUserHandle:Ljava/lang/reflect/Constructor;

.field public mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

.field public mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

.field public mCurrentUserId:I

.field public mFirstInit:Z

.field public mGson:Lcom/google/gson/Gson;

.field public mHasPresetData:Z

.field public mHealthBean:Lcom/miui/clock/module/HealthBean;

.field public mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

.field public mLine3:Landroidx/constraintlayout/widget/Group;

.field public mLine4:Landroidx/constraintlayout/widget/Group;

.field public mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

.field public mScreenWidth:I

.field public mShowFullTime:Z

.field public mSignatureText:Landroid/widget/TextView;

.field public final mStaticLayoutPaint:Landroid/text/TextPaint;

.field public mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field public mUserDefineShowLine3:Z

.field public mUserDefineShowLine4:Z

.field public mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field public mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final addType(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1fb

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v0, 0x1f6

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 p1, 0x1fc

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final filterClassicClockInfo(Lcom/miui/clock/module/MiuiClassicClockInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "com.mi.health"

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lcom/miui/clock/utils/DataUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "com.miui.weather2"

    .line 43
    .line 44
    invoke-static {v4, v6, v5}, Lcom/miui/clock/utils/DataUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultLine1(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultLine1(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iput v5, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iput v5, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iput v5, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iput v5, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 169
    .line 170
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v5}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 1
    const p0, 0x800003

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getHealthJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getHealthJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->toJsonString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0701a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f0701a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0701cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0701c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f0701c2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/miui/clock/classic/ClassicTextAreaView;->getViewHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v6, 0x7f0701cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    iget-object v7, v0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object v7, v0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v8, v0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const v9, 0x7f0701d0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v9, v0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 109
    .line 110
    .line 111
    new-instance v17, Landroid/text/StaticLayout;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    .line 114
    .line 115
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    move-object/from16 v9, v17

    .line 124
    .line 125
    move v12, v15

    .line 126
    move/from16 v19, v15

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    .line 130
    move/from16 v16, v18

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 133
    .line 134
    .line 135
    move/from16 v9, v19

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    cmpl-float v8, v8, v9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    if-gtz v8, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-le v8, v9, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v9, 0x0

    .line 151
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 152
    .line 153
    mul-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    :cond_3
    add-float/2addr v3, v6

    .line 156
    add-float/2addr v3, v1

    .line 157
    add-float/2addr v3, v2

    .line 158
    add-float/2addr v3, v4

    .line 159
    int-to-float v1, v7

    .line 160
    add-float/2addr v3, v1

    .line 161
    add-float/2addr v3, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-float/2addr v3, v6

    .line 164
    add-float/2addr v3, v1

    .line 165
    add-float/2addr v3, v2

    .line 166
    add-float/2addr v3, v4

    .line 167
    :goto_2
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    add-float/2addr v3, v2

    .line 180
    :cond_5
    iget-object v0, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    add-float/2addr v3, v2

    .line 191
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 192
    .line 193
    add-float/2addr v3, v0

    .line 194
    float-to-int v0, v3

    .line 195
    return v0
.end method

.method public getNotificationRelativePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final getSpecialContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mCurrentUserId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.android.systemui"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.miui.aod"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-class v0, Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "createContextAsUser"

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v6, Landroid/os/UserHandle;

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v6, v5, v3

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-class v0, Landroid/os/UserHandle;

    .line 59
    .line 60
    new-array v4, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v5, v4, v2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, p0, Lcom/miui/clock/classic/ClassicClockView;->mCurrentUserId:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v4, v2

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/os/UserHandle;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v0, "ClassicClockView"

    .line 112
    .line 113
    const-string v1, "get special context fail"

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object p1
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTopMargin()F
    .locals 1

    .line 1
    const v0, 0x7f0701cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getWeatherJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/WeatherBean;->toJsonString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hasWeatherType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 12
    .line 13
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 22
    .line 23
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public final isPlus()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->onScreenSizeChange()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    .line 15
    .line 16
    const v0, 0x7f0a0999

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 26
    .line 27
    const v0, 0x7f0a0226

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 37
    .line 38
    const v0, 0x7f0a0227

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 48
    .line 49
    const v0, 0x7f0a0885

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a04fa

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    .line 70
    .line 71
    const v0, 0x7f0a04fb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v1, 0x17c

    .line 85
    .line 86
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/classic/ClassicClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onLanguageChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x17c

    .line 28
    .line 29
    invoke-static {v2}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 37
    .line 38
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 66
    .line 67
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_2
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v2

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v2

    .line 114
    :goto_3
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataAsync()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataSync()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onScreenOn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataAsync()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onScreenSizeChange()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0701cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f0a096e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0701c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-virtual {v0, v2, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0701a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f0a00dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0701a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, 0x7f0a0999

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0701a1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-virtual {v0, v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v8, 0x7f0a0226

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0, v8, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v8, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const v8, 0x7f0a0227

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v8, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v8, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0701c8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const v7, 0x7f0a0886

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 145
    .line 146
    .line 147
    const v6, 0x7f0701cf

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v0, v7, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const v8, 0x7f0a0541

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0, v8, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f0701c2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v8, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 200
    .line 201
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 202
    .line 203
    const v1, 0x7f0701a3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v3, 0x7f0a00de

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v2, 0x7f0a00df

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 242
    .line 243
    const v1, 0x7f0701d1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 255
    .line 256
    const v1, 0x7f0701d0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 271
    .line 272
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 273
    .line 274
    .line 275
    :cond_0
    return-void
.end method

.method public final queryDataAsync()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->getSpecialContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->hasWeatherType()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v5}, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;-><init>(Landroid/content/Context;Lcom/miui/clock/classic/ClassicClockView;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherQueryTask:Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Void;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 45
    .line 46
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 52
    .line 53
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 81
    .line 82
    :cond_2
    new-instance v1, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0, v2}, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;-><init>(Landroid/content/Context;Lcom/miui/clock/classic/ClassicClockView;Ljava/util/HashSet;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthQueryTask:Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;

    .line 90
    .line 91
    new-array p0, v4, [Ljava/lang/Void;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final queryDataSync()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 21
    .line 22
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getSpecialContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v4

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v3, v7, v6}, Lcom/miui/clock/utils/DataUtils;->getHealthBean(Ljava/lang/ref/WeakReference;ILcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v6, v4

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "getHealthBeanSync use time = "

    .line 83
    .line 84
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v7, v0

    .line 92
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ClassicClockView"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->hasWeatherType()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "2"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/miui/clock/utils/DataUtils;->getWeatherBean(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/miui/clock/module/WeatherBean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "getWeatherBeanSync use time = "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v2, v7

    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 160
    .line 161
    iput-object v6, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 162
    .line 163
    iput-object v4, p0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 164
    .line 165
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 32
    .line 33
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 43
    .line 44
    iget p4, p1, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, p4

    .line 50
    :goto_0
    iget-boolean p1, p1, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7f0707e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 70
    .line 71
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 94
    .line 95
    invoke-static {p3, p0, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 100
    .line 101
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p3, p1

    .line 107
    :goto_1
    iput p3, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->filterClassicClockInfo(Lcom/miui/clock/module/MiuiClassicClockInfo;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->onScreenSizeChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 20
    .line 21
    iget v2, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 22
    .line 23
    const/16 v3, 0x12f

    .line 24
    .line 25
    const/16 v4, 0x12e

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v5

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_3
    iget v2, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_5

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    move v2, v5

    .line 49
    :goto_3
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    iget v2, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_8

    .line 55
    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    move v2, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    :goto_4
    move v2, v5

    .line 62
    :goto_5
    if-eqz v2, :cond_9

    .line 63
    .line 64
    :goto_6
    move v2, v5

    .line 65
    goto :goto_7

    .line 66
    :cond_9
    move v2, v1

    .line 67
    :goto_7
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    .line 68
    .line 69
    if-nez v3, :cond_f

    .line 70
    .line 71
    iget-boolean v3, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->unablePresetData:Z

    .line 72
    .line 73
    if-nez v3, :cond_f

    .line 74
    .line 75
    iget-object v3, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->weatherJson:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->healthJson:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "presetData this = "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, ", weatherEmpty = "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ", healthEmpty = "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "ClassicClockView"

    .line 118
    .line 119
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_a
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    new-instance v7, Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    .line 137
    .line 138
    :cond_b
    const/4 v7, 0x0

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    :try_start_0
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    .line 142
    .line 143
    const-class v9, Lcom/miui/clock/module/WeatherBean;

    .line 144
    .line 145
    invoke-virtual {v4, v9, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/miui/clock/module/WeatherBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :catch_0
    const-string v3, "presetData weather convert fail"

    .line 153
    .line 154
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_c
    move-object v3, v7

    .line 158
    :goto_8
    if-nez v6, :cond_d

    .line 159
    .line 160
    :try_start_1
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    .line 161
    .line 162
    const-class v6, Lcom/miui/clock/module/HealthBean;

    .line 163
    .line 164
    invoke-virtual {v4, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/miui/clock/module/HealthBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    goto :goto_9

    .line 172
    :catch_1
    const-string v0, "presetData health convert fail"

    .line 173
    .line 174
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_9
    if-nez v7, :cond_e

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    iput-boolean v5, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 193
    .line 194
    iput-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 197
    .line 198
    iput-object v7, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/miui/clock/classic/ClassicContentAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 201
    .line 202
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 209
    .line 210
    and-int/2addr v0, v3

    .line 211
    if-ne v0, v3, :cond_10

    .line 212
    .line 213
    move v0, v5

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    move v0, v1

    .line 216
    :goto_b
    if-eqz v0, :cond_11

    .line 217
    .line 218
    move v0, v5

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    move v0, v1

    .line 221
    :goto_c
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataSync()V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_12
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataAsync()V

    .line 228
    .line 229
    .line 230
    :goto_d
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->clearPassBlur()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 239
    .line 240
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/miui/clock/module/ClassicContentStyle;->needOpenTextSameWidth(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 257
    .line 258
    iget v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 259
    .line 260
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 261
    .line 262
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    .line 263
    .line 264
    if-nez v4, :cond_14

    .line 265
    .line 266
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    move v6, v3

    .line 271
    goto :goto_e

    .line 272
    :cond_13
    move v6, v1

    .line 273
    :goto_e
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    .line 277
    .line 278
    if-nez v4, :cond_16

    .line 279
    .line 280
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    .line 281
    .line 282
    if-nez p1, :cond_15

    .line 283
    .line 284
    move v6, v3

    .line 285
    goto :goto_f

    .line 286
    :cond_15
    move v6, v1

    .line 287
    :goto_f
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_16
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 293
    .line 294
    invoke-virtual {v4, v6, v0, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 300
    .line 301
    invoke-virtual {v0, v4, p1, v2}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_17

    .line 311
    .line 312
    const/16 v0, 0x99

    .line 313
    .line 314
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_17
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 324
    .line 325
    iget v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine5:I

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 330
    .line 331
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_18

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_18
    move v5, v1

    .line 339
    :goto_10
    if-eqz v5, :cond_19

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_19
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->signature:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1a
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_1b
    :goto_11
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 375
    .line 376
    const-string v0, ""

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mCurrentUserId:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLine2ExtraMarginTop(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->showFace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0701cb

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0701a0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    const v0, 0x7f0a00dd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLine3ExtraMarginTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a00de

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLine4ExtraMarginTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a00df

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLine5ExtraMarginTop(I)V
    .locals 1

    .line 1
    const v0, 0x7f0701c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    const v0, 0x7f0a0886

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLineExtraMarginTop(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->showFace:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0701cb

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f0701a0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    const v1, 0x7f0a00dd

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const v0, 0x7f0a00de

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const p3, 0x7f0a00df

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 60
    .line 61
    const p2, 0x7f0701c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, p2

    .line 73
    const p2, 0x7f0a0886

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowFullTime(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setShowFullTime = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ClassicClockView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mShowFullTime:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 32
    .line 33
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setUserDefineShowLine3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserDefineShowLine4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->filterClassicClockInfo(Lcom/miui/clock/module/MiuiClassicClockInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x99

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mSignatureText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final updateFaceUnlockIconState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->filterClassicClockInfo(Lcom/miui/clock/module/MiuiClassicClockInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 18
    .line 19
    iget v4, v4, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/miui/clock/classic/ClassicClockView;->mShowFullTime:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 54
    .line 55
    iget v3, v3, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 72
    .line 73
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
