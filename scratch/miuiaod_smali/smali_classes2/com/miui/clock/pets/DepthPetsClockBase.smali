.class public abstract Lcom/miui/clock/pets/DepthPetsClockBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "DepthPetsClockBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;

.field private mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

.field private final paletteManager:Lcom/miui/clock/palette/ClockPaletteManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->_$_findViewCache:Ljava/util/Map;

    .line 19
    new-instance p1, Lcom/miui/clock/palette/ClockPaletteManager;

    const-string p2, "depth_pets"

    invoke-direct {p1, p2}, Lcom/miui/clock/palette/ClockPaletteManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->paletteManager:Lcom/miui/clock/palette/ClockPaletteManager;

    return-void
.end method


# virtual methods
.method public getGalleryGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getMInfo()Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/miui/clock/R$dimen;->miui_depth_pets_magazine_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 77
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_depth_pets_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method protected final getPaletteManager()Lcom/miui/clock/palette/ClockPaletteManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->paletteManager:Lcom/miui/clock/palette/ClockPaletteManager;

    return-object p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lcom/miui/clock/palette/SystemState;

    .line 38
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p4

    .line 39
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v2

    .line 37
    invoke-direct {p1, p4, v0, v1, v2}, Lcom/miui/clock/palette/SystemState;-><init>(ZZZZ)V

    .line 45
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p4, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->paletteManager:Lcom/miui/clock/palette/ClockPaletteManager;

    xor-int/lit8 p2, p2, 0x1

    .line 53
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/miui/clock/palette/ClockPaletteManager;->setClockPalette(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/module/ClockStyleInfo;ZLjava/util/Map;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockBase;->updateColor()V

    .line 58
    invoke-virtual {p1}, Lcom/miui/clock/palette/SystemState;->getAdvancedVisualEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0
    .param p1    # Lcom/miui/clock/module/ClockStyleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    if-eqz p1, :cond_0

    .line 23
    check-cast p1, Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.clock.pets.DepthPetsClockBaseInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method protected final setMInfo(Lcom/miui/clock/pets/DepthPetsClockBaseInfo;)V
    .locals 0
    .param p1    # Lcom/miui/clock/pets/DepthPetsClockBaseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/clock/pets/DepthPetsClockBase;->mInfo:Lcom/miui/clock/pets/DepthPetsClockBaseInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    :goto_0
    return-void
.end method
