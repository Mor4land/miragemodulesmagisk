.class public abstract Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;
.super Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;
.source "MagazineSignatureTemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field private signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

.field private updateSignatureSuccess:Z


# direct methods
.method public static synthetic $r8$lambda$biqFBJVC2ZspA2wOYv0kGFUpFSM(Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;Lcom/miui/clock/MiuiClockView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->onMiuiClockViewCreated$lambda$4(Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getClockStyleType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/lockscreeninfo/model/ModelFactory;->createModel(Ljava/lang/String;)Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    const-string p2, "createModel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method

.method private static final onMiuiClockViewCreated$lambda$4(Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;Lcom/miui/clock/MiuiClockView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clockView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getBackContentLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/miui/aod/template/data/template/base/EffectsTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 26
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 27
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 28
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextsize(F)V

    .line 29
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getLetterSpaceValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceValue(F)V

    .line 30
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getLineSpaceValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceValue(F)V

    .line 31
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTemplateFontType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTemplateFontType(I)V

    .line 32
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getBlendColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 33
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getClockEffect()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setClockEffect(I)V

    .line 34
    iget-object v0, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setDisplayType(I)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public onMiuiClockViewCreated()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateView()Lcom/miui/aod/template/FullAodTemplateView;

    move-result-object v0

    const v1, 0x7f0b0553

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 59
    invoke-super {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onMiuiClockViewCreated()V

    .line 60
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getTemplateView()Lcom/miui/aod/template/FullAodTemplateView;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;Lcom/miui/clock/MiuiClockView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getSuccessUpdateClockView()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->updateSignatureSuccess:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->completeWithCacheColor(Z)Z

    :cond_6
    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkSignatureArea()Z

    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getSignaturePalette()Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->setSuccessUpdateClockView(Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->updateSignatureSuccess:Z

    return-void
.end method
