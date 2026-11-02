.class public Lcom/miui/clock/magazine/MiuiMagazineABase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public chamberi:Landroid/graphics/Typeface;

.field public chamberi_italic:Landroid/graphics/Typeface;

.field public mChoosePaletteType:I

.field public mClockContainer:Landroid/view/ViewGroup;

.field public mClockContainerInner:Landroid/view/ViewGroup;

.field public mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

.field public mDateCenterSpace:Landroid/widget/Space;

.field public mDateSpace:Landroid/view/View;

.field public mDateText:Landroid/widget/TextView;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z

.field public mTimeCenterSpace:Landroid/widget/Space;

.field public mTimeSpace:Landroid/view/View;

.field public mTimeText:Landroid/widget/TextView;

.field public mWallpaperSupportDepth:Z

.field public mWeekSpace:Landroid/view/View;

.field public mWeekText:Landroid/widget/TextView;

.field public qinghe:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

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
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGalleryGravity()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    const p0, 0x800005

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070d74

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x7f070d73

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getNotificationRelativePosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    sget-boolean v1, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0263

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0273

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0267

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0291

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateSpace:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0996

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeSpace:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a0a9f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekSpace:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a028d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Space;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    .line 74
    .line 75
    const v0, 0x7f0a098c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Space;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    .line 85
    .line 86
    const v0, 0x7f0a01fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v0, 0x7f0a01ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const-string v0, "miclock-chamberi-display-semibold"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    .line 116
    .line 117
    const-string v0, "miclock-chamberi-display-semibold-italic"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    .line 124
    .line 125
    const-string v0, "miclock-qinghe-75w"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    .line 132
    .line 133
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/magazine/MiuiMagazineABase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mChoosePaletteType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTextDark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mPalette:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWallpaperSupportDepth:Z

    .line 8
    .line 9
    const-string/jumbo p4, "secondary30"

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "secondary30="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "null"

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "setClockPalette: type = "

    .line 37
    .line 38
    .line 39
    const-string v2, ", textDark = "

    .line 40
    .line 41
    const-string v3, ", palette = "

    .line 42
    .line 43
    invoke-static {v1, p1, v2, p2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "ClockPalette"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 53
    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const-string p1, "neutral-variant30"

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p1, "#FFABABAB"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    if-eqz p2, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const-string/jumbo v1, "secondary70"

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v1, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, "#FFBEBEBE"

    .line 149
    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput p1, v2, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iput v1, v2, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 175
    .line 176
    iget v2, v2, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->displayType:I

    .line 177
    .line 178
    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 191
    .line 192
    iget-boolean v2, v2, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const v2, 0x7f0708e9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p1, v3, v2, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 218
    .line 219
    iput v1, p1, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 223
    .line 224
    if-nez p2, :cond_b

    .line 225
    .line 226
    move v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    if-eqz p3, :cond_c

    .line 229
    .line 230
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_6
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 257
    .line 258
    if-nez p2, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    if-eqz p3, :cond_e

    .line 262
    .line 263
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_8
    iput v0, p1, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateTime()V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_9
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->clearPassBlur()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineABase;->updateTime()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
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

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateTime()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    const v4, 0x7f070913

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    const v4, 0x7f0708f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateSpace:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeSpace:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekSpace:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget v10, v10, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const v14, 0x7f0a0996

    .line 110
    .line 111
    .line 112
    const v15, 0x7f0a0291

    .line 113
    .line 114
    .line 115
    const/4 v13, -0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    if-ne v10, v12, :cond_0

    .line 118
    .line 119
    const v10, 0x7f0708f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    const v7, 0x7f070908

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    const v8, 0x7f070911

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    iget-object v8, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    const v9, 0x7f0708ee

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateCenterSpace:Landroid/widget/Space;

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const v7, 0x7f070905

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeCenterSpace:Landroid/widget/Space;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const v7, 0x7f0708f2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 212
    .line 213
    const v8, 0x7f0708ef

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 227
    .line 228
    const v7, 0x7f070906

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    .line 237
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    const v7, 0x7f07090f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 249
    .line 250
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 251
    .line 252
    const v7, 0x7f0a0a9f

    .line 253
    .line 254
    .line 255
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 256
    .line 257
    const v7, 0x7f0a028d

    .line 258
    .line 259
    .line 260
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 261
    .line 262
    const v8, 0x7f0a098c

    .line 263
    .line 264
    .line 265
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 266
    .line 267
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 268
    .line 269
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 270
    .line 271
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 272
    .line 273
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 309
    .line 310
    const v5, 0x7f0708f3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 322
    .line 323
    const v5, 0x7f070909

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-float v5, v5

    .line 331
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 335
    .line 336
    const v5, 0x7f070912

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi_italic:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 396
    .line 397
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 398
    .line 399
    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 400
    .line 401
    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 402
    .line 403
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 404
    .line 405
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 415
    .line 416
    .line 417
    const v4, 0x7f070900

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_0
    const v10, 0x7f0708ec

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    .line 437
    const v7, 0x7f070903

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    const v7, 0x7f07090d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    const/4 v7, -0x2

    .line 456
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 457
    .line 458
    const v8, 0x7f0708ea

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 466
    .line 467
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 468
    .line 469
    const v8, 0x7f070901

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 477
    .line 478
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 479
    .line 480
    const v7, 0x7f07090a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 488
    .line 489
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 490
    .line 491
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 492
    .line 493
    const v7, 0x7f0a0a9f

    .line 494
    .line 495
    .line 496
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 497
    .line 498
    iget-object v7, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 499
    .line 500
    iget v7, v7, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 501
    .line 502
    const v8, 0x7f0708ff

    .line 503
    .line 504
    .line 505
    const v9, 0x7f070902

    .line 506
    .line 507
    .line 508
    const v10, 0x7f0708eb

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    if-ne v7, v12, :cond_1

    .line 513
    .line 514
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 515
    .line 516
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 517
    .line 518
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 519
    .line 520
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 521
    .line 522
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 523
    .line 524
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 538
    .line 539
    .line 540
    const v7, 0x7f07090c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 557
    .line 558
    .line 559
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 560
    .line 561
    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 562
    .line 563
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 564
    .line 565
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 566
    .line 567
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 568
    .line 569
    const v7, 0x7f0708fa

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 584
    .line 585
    const v7, 0x7f070915

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_1
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 603
    .line 604
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 605
    .line 606
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 607
    .line 608
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 609
    .line 610
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 611
    .line 612
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 613
    .line 614
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v10}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v9}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 635
    .line 636
    .line 637
    const v7, 0x7f07090b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 645
    .line 646
    .line 647
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 648
    .line 649
    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 650
    .line 651
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 652
    .line 653
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 654
    .line 655
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 656
    .line 657
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v8}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 665
    .line 666
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 667
    .line 668
    .line 669
    const v7, 0x7f0708f9

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 677
    .line 678
    .line 679
    const v7, 0x7f070914

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v7}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 687
    .line 688
    .line 689
    :goto_0
    iget-object v7, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 705
    .line 706
    const v5, 0x7f0708ed

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    int-to-float v5, v5

    .line 714
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 718
    .line 719
    const v5, 0x7f070904

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    int-to-float v5, v5

    .line 727
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 731
    .line 732
    const v5, 0x7f07090e

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v5}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    int-to-float v5, v5

    .line 740
    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 744
    .line 745
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 751
    .line 752
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->chamberi:Landroid/graphics/Typeface;

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v5, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->qinghe:Landroid/graphics/Typeface;

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 765
    .line 766
    const v5, 0x3cf5c28f    # 0.03f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 775
    .line 776
    .line 777
    :goto_1
    iget-object v4, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 778
    .line 779
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 793
    .line 794
    iget-object v3, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 804
    .line 805
    iget-object v3, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 815
    .line 816
    iget-object v3, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 826
    .line 827
    iget v2, v2, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 828
    .line 829
    const/4 v3, 0x2

    .line 830
    if-ne v2, v3, :cond_2

    .line 831
    .line 832
    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 833
    .line 834
    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :cond_2
    const/4 v3, 0x1

    .line 838
    if-ne v2, v3, :cond_3

    .line 839
    .line 840
    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 841
    .line 842
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 843
    .line 844
    goto :goto_2

    .line 845
    :cond_3
    iput v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 846
    .line 847
    iput v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 848
    .line 849
    :goto_2
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mClockContainer:Landroid/view/ViewGroup;

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    :cond_4
    iget-boolean v1, v0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 855
    .line 856
    if-eqz v1, :cond_5

    .line 857
    .line 858
    const v1, 0x7f13072a

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_5
    const v1, 0x7f130729

    .line 863
    .line 864
    .line 865
    :goto_3
    iget-object v2, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mTimeText:Landroid/widget/TextView;

    .line 866
    .line 867
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 881
    .line 882
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 883
    .line 884
    const v3, 0x7f130753

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mDateText:Landroid/widget/TextView;

    .line 903
    .line 904
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 905
    .line 906
    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 907
    .line 908
    const v4, 0x7f130754

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lcom/miui/clock/magazine/MiuiMagazineABase;->mWeekText:Landroid/widget/TextView;

    .line 923
    .line 924
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 927
    .line 928
    const v3, 0x7f130755

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v0, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    return-void
.end method
