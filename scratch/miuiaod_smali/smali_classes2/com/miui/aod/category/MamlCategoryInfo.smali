.class public Lcom/miui/aod/category/MamlCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "MamlCategoryInfo.java"


# instance fields
.field private mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_style_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "maml"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private copyMamlInfoToSystemUI(Lcom/miui/aod/theme/beans/MamlThemeBean;)V
    .locals 4

    .line 206
    const-string p0, "MamlViewContainer"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy maml info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/themes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://aod.part/themes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 208
    invoke-static {v1, p1, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->fileCopyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 212
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-static {v1, p1, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 216
    const-string p1, "copy maml info success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy maml info error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 38
    new-instance p0, Lcom/miui/aod/widget/MamlClock;

    invoke-direct {p0, p2}, Lcom/miui/aod/widget/MamlClock;-><init>(I)V

    return-object p0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz p0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    return-object p0

    .line 169
    :cond_0
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12050b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 185
    const-string v0, "style_name"

    const-string v1, "maml"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700ab

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 179
    const-class p0, Lcom/miui/aod/components/view/DescriptionStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f120112

    return p0
.end method

.method public isBatterySwitchOn()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result p0

    return p0

    .line 107
    :cond_0
    iget p0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mBatteryEnable:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLunarSwitchOn(Landroid/content/Context;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 125
    :cond_0
    iget p0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mLunarCalendarEnable:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNotificationSwitchOn()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p0

    return p0

    .line 116
    :cond_0
    iget p0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mNotificationEnable:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForShow(Landroid/content/Context;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz v0, :cond_1

    .line 193
    const-string v1, "content"

    invoke-static {p1, v0, v1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getMamlFilePath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    invoke-direct {p0, v0}, Lcom/miui/aod/category/MamlCategoryInfo;->copyMamlInfoToSystemUI(Lcom/miui/aod/theme/beans/MamlThemeBean;)V

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLunarSwitchOn(Z)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->setLunarSwitchOn(Z)V

    .line 146
    iget-object p0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz p0, :cond_0

    .line 147
    iput p1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mLunarCalendarEnable:I

    :cond_0
    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/miui/aod/theme/beans/MamlThemeBean;

    iput-object p1, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    return-void
.end method

.method public supportBatteryIcon()Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object p0

    iget p0, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mSupportBattery:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
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
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object v0

    iget v0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mSupportLunarCalendar:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public supportNotificationIcon()Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/miui/aod/category/MamlCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/MamlThemeBean;

    move-result-object p0

    iget p0, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mSupportNotification:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public supportSuperWallpaperMode()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public switchOnBatteryIcon(Z)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 131
    iget-object p0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz p0, :cond_0

    .line 132
    iput p1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mBatteryEnable:I

    :cond_0
    return-void
.end method

.method public switchOnNotificationIcon(Z)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 138
    iget-object p0, p0, Lcom/miui/aod/category/MamlCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz p0, :cond_0

    .line 139
    iput p1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mNotificationEnable:I

    :cond_0
    return-void
.end method
