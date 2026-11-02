.class public final Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;
.super Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.source "SmartFrameColorPickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final frameTemplateView:Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;

.field private final smartFrameInfo:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;)V
    .locals 7

    const-string v0, "frameTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartFrameInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->frameTemplateView:Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;

    .line 14
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->smartFrameInfo:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    return-void
.end method


# virtual methods
.method protected onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->frameTemplateView:Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->smartFrameInfo:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->setSolidColor(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->smartFrameInfo:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->setAutoSolidColor(Z)V

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/SmartFrameColorPickHandler;->frameTemplateView:Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/frameclock/FrameTemplateView;->onFrameInfoUpdate()V

    :goto_2
    return-void
.end method
