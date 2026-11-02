.class public Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.super Ljava/lang/Object;
.source "ColorPickHandler.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;
.implements Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private autoPickColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

.field private final clockBean:Lcom/miui/clock/module/ClockBean;

.field private final context:Landroid/content/Context;

.field private final foreClockBean:Lcom/miui/clock/module/ClockBean;

.field private selectDualPrimaryColor:Z

.field private final templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 23
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    .line 24
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getEMPTY_COLOR_PICK_DATA()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->autoPickColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->selectDualPrimaryColor:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public final autoPickColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->autoPickColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object p0
.end method

.method protected final getClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method public varargs getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback$DefaultImpls;->getData(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getForeClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method protected final getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method protected handlePrimaryColor(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 104
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 106
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 108
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto/16 :goto_5

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    const-string v1, "getGlowParam(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    iget v2, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 93
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 94
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 96
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 98
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 85
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 86
    :goto_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    :goto_5
    return-void
.end method

.method protected handleSecondaryColor(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 138
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 142
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto/16 :goto_5

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    const-string v1, "getGlowParam(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    iget v2, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 127
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 128
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 130
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 132
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto :goto_5

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 117
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 119
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 120
    :goto_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    :goto_5
    return-void
.end method

.method public final onAutoPickColorComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoPickColorComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-ColorPickHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->autoPickColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method protected onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->clockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->foreClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 63
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->handlePrimaryColor(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->handleSecondaryColor(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onDifferentColorSelected(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    const/16 v0, 0x47

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    instance-of p1, p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    if-eqz p1, :cond_4

    .line 164
    check-cast p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    goto :goto_0

    .line 171
    :cond_1
    instance-of p1, p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    if-eqz p1, :cond_4

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEdited: HSV isPrimary = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keyguard-Editor-ColorPickHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    move-object p1, p2

    check-cast p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->selectDualPrimaryColor:Z

    .line 175
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onDifferentColorSelected(Z)V

    goto :goto_0

    .line 160
    :cond_3
    instance-of p1, p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onHierarchyEnableChange(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 73
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

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

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getColorId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryFontColorPanelId(I)V

    :goto_0
    return-void
.end method
