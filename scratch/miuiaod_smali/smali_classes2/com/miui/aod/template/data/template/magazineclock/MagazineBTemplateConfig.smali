.class public final Lcom/miui/aod/template/data/template/magazineclock/MagazineBTemplateConfig;
.super Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;
.source "MagazineBTemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;-><init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V

    return-void
.end method


# virtual methods
.method public backContentLayerId()I
    .locals 0

    .line 0
    const p0, 0x7f0e0080

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 4

    .line 29
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/magazineclock/MagazineBTemplateConfig;->getClockStyleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->getCurrentSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-object v0
.end method

.method public foreContentLayerId()I
    .locals 0

    .line 0
    const p0, 0x7f0e007e

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0

    .line 23
    const-string p0, "magazine_b"

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/miui/aod/template/data/template/magazineclock/MagazineSignatureTemplateConfig;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 19
    iput-object p1, p0, Lcom/miui/aod/template/data/template/magazineclock/MagazineBTemplateConfig;->currentConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method
