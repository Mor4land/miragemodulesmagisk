.class public final Lcom/miui/keyguard/editor/edit/color/handler/RhombusColorPickHandler;
.super Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.source "RhombusColorPickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;)V
    .locals 7

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/color/handler/RhombusColorPickHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method


# virtual methods
.method protected handleSecondaryColor(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    return-void
.end method

.method protected onDifferentColorSelected(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/RhombusColorPickHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setDiffHourMinuteColor(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    return-void
.end method
