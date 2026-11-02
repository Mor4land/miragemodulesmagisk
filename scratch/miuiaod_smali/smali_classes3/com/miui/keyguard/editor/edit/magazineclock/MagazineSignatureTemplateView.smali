.class public abstract Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "MagazineSignatureTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private clockContainer:Landroid/view/View;

.field private currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field private signatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

.field private signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

.field private updateSignatureSuccess:Z


# direct methods
.method public static synthetic $r8$lambda$FEfoF658CdJOVcW8NQtCUmGs3wg(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onClickSignatureFrame$lambda$10(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mMyYSfsB-lU_ml-NiO2jBZp3aJU(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/MiuiClockView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onMiuiClockViewCreated$lambda$8(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/lockscreeninfo/model/ModelFactory;->createModel(Ljava/lang/String;)Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    const-string v0, "createModel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method

.method private static final onClickSignatureFrame$lambda$10(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onSignatureBottomSheetDismiss()V

    return-void
.end method

.method private static final onMiuiClockViewCreated$lambda$8(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/MiuiClockView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clockView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBackContentLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTemplateId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setTemplateId(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getClockEffect()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setClockEffect(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setAlignment(I)V

    .line 160
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setPrimaryColor(I)V

    .line 161
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setBlendColor(I)V

    .line 162
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 163
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result v0

    .line 164
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setLetterSpaceValue(F)V

    .line 168
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setLineSpaceValue(F)V

    .line 169
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setTemplateFontType(I)V

    :cond_1
    return-void
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 3

    .line 149
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/color/handler/MagazineABColorPickerHandler;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-object v0
.end method

.method public final getClockContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->clockContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-object p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getMAGAZINE_A_B_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getMagazineABSignatureEditor()Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/signature/MagazineABSignatureEditor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    new-instance v7, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected final getSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-object p0
.end method

.method protected final getSignatureView()Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    return-object p0
.end method

.method protected initClock(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initClock(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 107
    sget p1, Lcom/miui/keyguard/editor/R$id;->signature_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 43
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    .line 44
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 45
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextsize(F)V

    .line 46
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getLetterSpaceValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceValue(F)V

    .line 47
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getLineSpaceValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceValue(F)V

    .line 48
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getTemplateFontType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTemplateFontType(I)V

    .line 49
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getBlendColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 50
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getClockEffect()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setClockEffect(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public onClickClockFrame(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->refreshFilterTitle()V

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    return-void
.end method

.method public onClickSignatureFrame(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetPrimaryButtonBar()V

    .line 203
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v7

    const/16 v3, 0x500

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureCustomColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v7

    const/16 v3, 0x500

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 214
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureCustomColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureStyleEditorView(Landroid/view/View;)Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_3
    const/4 p1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setMShow(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->refreshFilterTitle()V

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_5
    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 69
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 75
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 1

    .line 137
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 140
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setContent(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->onSignatureInfoUpdate()V

    :cond_0
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 121
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;Lcom/miui/clock/MiuiClockView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->updateSignatureSuccess:Z

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->clockContainer:Landroid/view/View;

    return-void
.end method

.method public onSignatureInfoUpdate()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 81
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setClockEffect(I)V

    .line 83
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setPrimaryColor(I)V

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setBlendColor(I)V

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    :goto_2
    return-void
.end method

.method public resetSpecialBottomSheet(Z)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 192
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSignatureCustomColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSignatureCustomColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    return-void
.end method

.method public final setClockContainer(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->clockContainer:Landroid/view/View;

    return-void
.end method

.method public setClockTranslateInSecondaryMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCurrentSignatureInfo(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 1
    .param p1    # Lcom/miui/lockscreeninfo/model/SignatureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->currentSignatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method

.method protected final setSignatureAreaFrame(Lcom/miui/keyguard/editor/view/KgFrame;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureAreaFrame:Lcom/miui/keyguard/editor/view/KgFrame;

    return-void
.end method

.method protected final setSignatureView(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0
    .param p1    # Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkSignatureArea()Z

    move-result v2

    .line 181
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getSignaturePalette()Ljava/util/Map;

    move-result-object p1

    .line 179
    invoke-virtual {v0, v2, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    .line 185
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->signatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineSignatureTemplateView;->updateSignatureSuccess:Z

    return-void
.end method
