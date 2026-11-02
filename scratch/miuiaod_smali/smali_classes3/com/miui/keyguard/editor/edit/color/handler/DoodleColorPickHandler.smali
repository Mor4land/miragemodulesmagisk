.class public final Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;
.super Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.source "DoodleColorPickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

.field private final doodleTemplateView:Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

.field private hierarchyChecked:Z


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Z)V
    .locals 7

    const-string v0, "doodleTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doodleInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleTemplateView:Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    .line 13
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    .line 14
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->hierarchyChecked:Z

    return-void
.end method


# virtual methods
.method protected onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 45
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleTemplateView:Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setSolidColor(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleInfo:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setAutoSolidColor(Z)V

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->doodleTemplateView:Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onDoodleInfoUpdate()V

    :goto_0
    return-void
.end method

.method public onHierarchyEnableChange(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;->hierarchyChecked:Z

    return-void
.end method

.method protected updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
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

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getColorId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setPrimaryFontColorPanelId(I)V

    :goto_0
    return-void
.end method
