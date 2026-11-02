.class public final Lcom/miui/aod/flip/AODTinyMiuiClockView;
.super Lcom/miui/clock/tiny/TinyMiuiClockView;
.source "AODTinyMiuiClockView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/flip/AODTinyMiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/TinyMiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMargin()I
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getMarginAOD()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMargin(Lcom/miui/aod/flip/FlipLinkageTemplateId;Lcom/miui/aod/widget/Direction;)Landroid/graphics/Point;
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    sget-object v2, Lcom/miui/aod/flip/AODTinyMiuiClockView$1;->$SwitchMap$com$miui$aod$flip$FlipLinkageTemplateId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->getMargin()I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    if-ne p2, p1, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->getMargin()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne p2, p1, :cond_1

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->getMargin()I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->getMargin()I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lcom/miui/clock/tiny/model/TinyClockBean;)Lcom/miui/clock/tiny/TinyMiuiClockView;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-super {p0, p1, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->init(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/TinyMiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method
