.class public final Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;
.super Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.source "MagazineABColorPickerHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;

.field private final currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field private final magazineTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 7

    const-string v0, "magazineTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentClockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSignatureInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->magazineTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    .line 15
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    .line 16
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method


# virtual methods
.method protected onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setClockEffect(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 51
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getGlowParam(...)"

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto/16 :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v2, v0}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 86
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 88
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v2, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->magazineTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;->magazineTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClockInfoUpdate()V

    return-void
.end method

.method protected updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getColorId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryFontColorPanelId(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getColorId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setPrimaryFontColorPanelId(I)V

    :goto_0
    return-void
.end method
