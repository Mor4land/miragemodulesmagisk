.class public Lcom/miui/aod/common/StyleInfo;
.super Ljava/lang/Object;
.source "StyleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/common/StyleInfo$PresetStyle;
    }
.end annotation


# static fields
.field private static final BATTERY_MASK:I = 0x1

.field public static final CLUSTER_SHOW_ALL:I = -0x2

.field public static final CLUSTER_SHOW_NULL:I = -0x1

.field private static final DATE_AND_TIME_MASK:I = 0x4

.field public static final DEFAULT_PARAMETER:Ljava/lang/String; = "default"

.field private static final LUNAR_CONFIG_MASK:I = 0x8

.field private static final NOTIFICATION_MASK:I = 0x2

.field private static final STEP_COMPONENT_MASK:I = 0x10


# instance fields
.field private mAttributeFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribute_flag"
    .end annotation
.end field

.field private mBgCluster:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_cluster"
    .end annotation
.end field

.field protected mClockBg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg"
    .end annotation
.end field

.field private mColorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private mCoverModeStyleInfo:Lcom/miui/aod/common/StyleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covermode_styleinfo"
    .end annotation
.end field

.field private mForAodNotification:Z

.field private mIsChangeColorAlongTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_change_color_alongtime"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mRealStyleInfo:Lcom/miui/aod/common/StyleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_styleinfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    .line 53
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dealAodContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;ILandroid/content/Context;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, -0x2

    .line 351
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealClockContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, -0x2

    .line 356
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealContentLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, -0x2

    .line 362
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public dealNotificationWidgetLayoutParams()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 275
    instance-of v0, p1, Lcom/miui/aod/common/StyleInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 278
    :cond_0
    check-cast p1, Lcom/miui/aod/common/StyleInfo;

    .line 279
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result p1

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result p0

    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getBatteryMask()I
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result p0

    return p0
.end method

.method public getBgCluster()[I
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mBgCluster:[I

    return-object p0
.end method

.method public getClockBgName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getDefaultClockBgName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getClockBgResID()I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getDefaultClockBg()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getClockColor()I
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ColorPool;->getClockColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getClockGravity()I
    .locals 0

    .line 0
    const/16 p0, 0x11

    return p0
.end method

.method public getClockMask()I
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/miui/aod/common/StyleInfo;->mIsChangeColorAlongTime:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/resource/ColorPool;->getGradientDrawableMask()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ColorPool;->getClockMaskX(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mColorName:Ljava/lang/String;

    return-object p0
.end method

.method public getCoverModeStyleInfo()Lcom/miui/aod/common/StyleInfo;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mCoverModeStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-object p0
.end method

.method protected getDefaultClockBg()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected getDefaultClockBgName()Ljava/lang/String;
    .locals 0

    .line 170
    const-string p0, ""

    return-object p0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 1

    .line 266
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getTitleResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconMask()I
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/miui/aod/common/StyleInfo;->mIsChangeColorAlongTime:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/resource/ColorPool;->getGradientDrawableMask()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ColorPool;->getIconMask(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getInnerStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNotificationAnimTime()I
    .locals 0

    .line 0
    const/16 p0, 0x960

    return p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700a4

    return p0
.end method

.method public getRealStyleInfo()Lcom/miui/aod/common/StyleInfo;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mRealStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStyleSelectOrThemeViewName()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getStyleSelectViewName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/miui/aod/components/view/ThemeStyleView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getStyleSelectPresenterName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 293
    const-class p0, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :cond_0
    const-class p0, Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 304
    const-class p0, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12050b

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070272

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getTopMarginPreview(Landroid/content/Context;)I
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->getTopMargin(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getTranslationY(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isBatterySwitchOn()Z
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->supportBatteryIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChangeColorAlongTime()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/miui/aod/common/StyleInfo;->mIsChangeColorAlongTime:Z

    return p0
.end method

.method public isDateAndTimeSwitchOn()Z
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->supportDateAndTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForAodNotification()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/aod/common/StyleInfo;->mForAodNotification:Z

    return p0
.end method

.method public isLeftGravity()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isLunarSwitchOn(Landroid/content/Context;)Z
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotificationSwitchOn()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->supportNotificationIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRightGravity()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/beans/ThemeBean;->isSameHistoryRecord(Lcom/miui/aod/theme/beans/ThemeBean;)Z

    move-result p0

    return p0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mName:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStepComponentSwitchOn()Z
    .locals 1

    .line 430
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->supportStepComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidForShow(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public needInflateBattery(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public needSendNotificationCommand()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public needSendUpdateTimeCommand()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDeleteHistoryRecord(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 8

    .line 231
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const v1, 0x7f0b007f

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070061

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07018e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    if-eq p2, v4, :cond_1

    const/4 v6, 0x6

    if-ne p2, v6, :cond_2

    :cond_1
    const/16 v6, 0x11

    .line 241
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p2, v5, :cond_3

    const v3, 0x7f0b013f

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 246
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v3, v2, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/aod/theme/beans/ImageStyleBean;

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/theme/beans/ImageStyleBean;

    .line 250
    iget-object p1, p0, Lcom/miui/aod/theme/beans/ImageStyleBean;->mImg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result p0

    if-ne p2, v4, :cond_5

    move v2, v5

    :cond_5
    if-eqz p0, :cond_6

    .line 255
    invoke-static {v1, p0, v2}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setBgCluster([I)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mBgCluster:[I

    return-void
.end method

.method public setChangeColorAlongTime(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/miui/aod/common/StyleInfo;->mIsChangeColorAlongTime:Z

    return-void
.end method

.method public setClockBgName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    return-void
.end method

.method public setColorName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mColorName:Ljava/lang/String;

    return-void
.end method

.method public setCoverModeStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mCoverModeStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method

.method public setForAodNotification(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/aod/common/StyleInfo;->mForAodNotification:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setLunarSwitchOn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 452
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    goto :goto_0

    .line 454
    :cond_0
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    :goto_0
    return-void
.end method

.method public setRealStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/miui/aod/common/StyleInfo;->mRealStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public supportBatteryIcon()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportChangeColorAlongTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportDateAndTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportHideClock()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportLunarTime(Landroid/content/Context;)Z
    .locals 0

    .line 443
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->supportShowLunarDate(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public supportNotificationIcon()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportSuperWallpaperMode()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public switchOnBatteryIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 398
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    goto :goto_0

    .line 400
    :cond_0
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    :goto_0
    return-void
.end method

.method public switchOnDateAndTime(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 412
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    goto :goto_0

    .line 414
    :cond_0
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    :goto_0
    return-void
.end method

.method public switchOnNotificationIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 405
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    goto :goto_0

    .line 407
    :cond_0
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    :goto_0
    return-void
.end method

.method public switchOnStepComponent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 419
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    goto :goto_0

    .line 421
    :cond_0
    iget p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/miui/aod/common/StyleInfo;->mAttributeFlag:I

    :goto_0
    return-void
.end method

.method public usingNormalPositionStrategy()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
