.class public final Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;
.super Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
.source "MagazineCColorPickerHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;

.field private final currentDateClockBean:Lcom/miui/clock/module/ClockBean;

.field private final magazineCTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/clock/module/ClockBean;)V
    .locals 7

    const-string v0, "magazineCTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentClockBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateClockBean"

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
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->magazineCTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;

    .line 15
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    .line 16
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method


# virtual methods
.method protected getColorEditorStyle()Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->DUAL:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;->SINGLE:Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    :goto_1
    return-object p0
.end method

.method protected onColorSelected(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->updateColorId(Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->getColorEditorStyle()Lcom/miui/keyguard/editor/edit/color/handler/ColorEditorStyle;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getGlowParam(...)"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 94
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 97
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 98
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget v2, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 86
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 87
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 88
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto/16 :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    .line 119
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 124
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget v2, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 112
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 113
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 114
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 105
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 106
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getFontFilterId()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    .line 65
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 68
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 70
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget v2, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 57
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 58
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 59
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    iget v0, v0, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 50
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->currentDateClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/handler/MagazineCColorPickerHandler;->magazineCTemplateView:Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/magazineclock/MagazineCTemplateView;->onClockInfoUpdate()V

    return-void
.end method
