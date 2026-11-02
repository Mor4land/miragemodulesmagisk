.class public abstract Lcom/miui/clock/module/ClockStyleInfo;
.super Ljava/lang/Object;
.source "ClockStyleInfo.java"


# static fields
.field private static final Gradient_AOD_PARAMS:[F

.field private static final Gradient_LOCK_PARAMS:[F


# instance fields
.field private GradientType:I

.field private animationPrimaryColor:I

.field private animationSecondaryColor:I

.field protected aodBlendColor:I

.field protected aodInfoColor:I

.field protected aodPrimaryColor:I

.field protected aodSecondaryBlendColor:I

.field protected aodSecondaryColor:I

.field protected blendColor:I

.field private clockEffect:I

.field private disableContainerPassBlur:Z

.field private displayType:I

.field private fontStyle:Lcom/miui/clock/module/BaseFontStyle$Style;

.field protected fullAodBlendColor:I

.field protected fullAodInfoColor:I

.field protected fullAodPrimaryColor:I

.field protected fullAodSecondaryBlendColor:I

.field protected fullAodSecondaryColor:I

.field protected infoAreaColor:I

.field protected isAutoPrimaryColor:Z

.field protected isAutoSecondaryColor:Z

.field protected isSuperSaveOpen:Z

.field protected mGradientIndex:I

.field private mInfoTextDark:Z

.field private mMultiWindowBlur:Z

.field private mPalette:Ljava/util/Map;

.field private originMagazineColor:I

.field protected primaryColor:I

.field protected secondaryBlendColor:I

.field protected secondaryColor:I

.field protected type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 821
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/clock/module/ClockStyleInfo;->Gradient_AOD_PARAMS:[F

    .line 827
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/clock/module/ClockStyleInfo;->Gradient_LOCK_PARAMS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x44af0000    # 1400.0f
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c510000    # -350.0f
        0x43fa0000    # 500.0f
        0x43a00000    # 320.0f
        0x446d8000    # 950.0f
        0x3fcccccd    # 1.6f
        0x44960000    # 1200.0f
        0x44fa0000    # 2000.0f
        0x43f00000    # 480.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x44af0000    # 1400.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c510000    # -350.0f
        0x43fa0000    # 500.0f
        0x43c80000    # 400.0f
        0x446d8000    # 950.0f
        0x3fcccccd    # 1.6f
        0x44960000    # 1200.0f
        0x44fa0000    # 2000.0f
        0x44160000    # 600.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 185
    const-string v1, "#99ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 194
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 200
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    .line 201
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    .line 271
    iput-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 273
    iput-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 833
    sget v0, Lcom/miui/clock/module/Effect;->NORMAL_GRADIENT:I

    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    .line 850
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 185
    const-string v1, "#99ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 194
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 200
    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    .line 201
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    .line 271
    iput-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 273
    iput-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 833
    sget v0, Lcom/miui/clock/module/Effect;->NORMAL_GRADIENT:I

    iput v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    .line 850
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    .line 210
    iput p2, p0, Lcom/miui/clock/module/ClockStyleInfo;->displayType:I

    .line 211
    invoke-direct {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method public static convertInfoFromClockBean(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;I)Lcom/miui/clock/module/ClockStyleInfo;
    .locals 2

    if-nez p1, :cond_0

    .line 299
    invoke-static {p0}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultBean(Landroid/content/Context;)Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "eastern_c_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "smart_frame_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "doodle_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "oversize_a_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "eastern_d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "eastern_c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "eastern_b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "eastern_a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "eastern_b_vertical_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "smart_frame_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "oversize_a_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "magazine_c_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pad_exclusive_c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "pad_exclusive_b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "pad_exclusive_a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "rhombus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "magazine_a_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "classic_plus_signature"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "classic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "magazine_b_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "eastern_b_vertical"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "eastern_a_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "depth_pets"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "pad_exclusive_c_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "magazine_c_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "dual"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "classic_plus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "classic_max"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "classic_small"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "smart_frame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "depth_pets_secondary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "eastern_d_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "magazine_c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "magazine_b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "magazine_a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "eastern_d_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "eastern_c_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "oversize_b_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "rhombus_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "eastern_b_vertical_aod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "eastern_b_data_vertical"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "eastern_b_data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "magazine_c_date_only"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "eastern_b_aod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "classic_plus_small"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "doodle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "eastern_a_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "pad_exclusive_a_signature"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "classic_max_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "classic_signature"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "eastern_a_minute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_33
    const-string v1, "oversize_b_hour"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_34
    const-string v1, "oversize_b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_35
    const-string v1, "oversize_a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_36
    const-string v1, "rhombus_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_37
    const-string v1, "depth_pets_aod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_38
    const-string v1, "magazine_a_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_39
    const-string v1, "eastern_c_single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 475
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 391
    :pswitch_0
    new-instance p0, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCMinuteInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCMinuteInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 380
    :pswitch_1
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 382
    :pswitch_2
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 410
    :pswitch_3
    new-instance p0, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 397
    :pswitch_4
    new-instance p0, Lcom/miui/clock/eastern/d/EasternArtDHourInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/d/EasternArtDHourInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 386
    :pswitch_5
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 387
    new-instance p0, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 389
    :cond_3b
    new-instance p0, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCHourInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCHourInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 447
    :pswitch_6
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 448
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 450
    :cond_3c
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/b/EasternArtBTimeBelowInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 428
    :pswitch_7
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 429
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 430
    :cond_3d
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 431
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 433
    :cond_3e
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsHourClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsHourClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 458
    :pswitch_8
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBNotificationInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBNotificationInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 408
    :pswitch_9
    new-instance p0, Lcom/miui/clock/oversize/a/OversizeAMinuteInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeAMinuteInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 363
    :pswitch_a
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 443
    :pswitch_b
    new-instance p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCHourInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 384
    :pswitch_c
    new-instance p0, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/b/PadExclusiveBClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 439
    :pswitch_d
    new-instance p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveAClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveAClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 325
    :pswitch_e
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_3f

    .line 326
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 327
    :cond_3f
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_40

    .line 328
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 330
    :cond_40
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 343
    :pswitch_f
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 314
    :pswitch_10
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusSignatureClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicPlusSignatureClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 303
    :pswitch_11
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 304
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 306
    :cond_41
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 352
    :pswitch_12
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 454
    :pswitch_13
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalTimeBelowInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 437
    :pswitch_14
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 464
    :pswitch_15
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_42

    .line 465
    new-instance p0, Lcom/miui/clock/pets/DepthPetsAodClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 467
    :cond_42
    new-instance p0, Lcom/miui/clock/pets/DepthPetsClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 445
    :pswitch_16
    new-instance p0, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/padexclusive/c/PadExclusiveCMinuteInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 361
    :pswitch_17
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 367
    :pswitch_18
    new-instance p0, Lcom/miui/clock/module/MiuiDualClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiDualClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 312
    :pswitch_19
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 318
    :pswitch_1a
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 319
    new-instance p0, Lcom/miui/clock/module/MiuiClassicMaxAodClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicMaxAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 321
    :cond_43
    new-instance p0, Lcom/miui/clock/module/MiuiClassicMaxHourClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicMaxHourClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 310
    :pswitch_1b
    new-instance p0, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 375
    :pswitch_1c
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_44

    .line 376
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 378
    :cond_44
    new-instance p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 469
    :pswitch_1d
    new-instance p0, Lcom/miui/clock/pets/DepthPetsSecondaryClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsSecondaryClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 401
    :pswitch_1e
    new-instance p0, Lcom/miui/clock/eastern/d/EasternArtDAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/d/EasternArtDAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 354
    :pswitch_1f
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_45

    .line 355
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 356
    :cond_45
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_46

    .line 357
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 359
    :cond_46
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 347
    :pswitch_20
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_47

    .line 348
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 350
    :cond_47
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineBClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineBClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 336
    :pswitch_21
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_48

    .line 337
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 338
    :cond_48
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_49

    .line 339
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 341
    :cond_49
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineAClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineAClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 399
    :pswitch_22
    new-instance p0, Lcom/miui/clock/eastern/d/EasternArtDMinuteInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/d/EasternArtDMinuteInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 395
    :pswitch_23
    new-instance p0, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCSingleInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCSingleInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 419
    :pswitch_24
    new-instance p0, Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 332
    :pswitch_25
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 462
    :pswitch_26
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 456
    :pswitch_27
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalDataUpInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 452
    :pswitch_28
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBDataUpperClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBDataUpperClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 365
    :pswitch_29
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineCDateClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCDateClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 460
    :pswitch_2a
    new-instance p0, Lcom/miui/clock/eastern/b/EasternArtBAodInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/eastern/b/EasternArtBAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 316
    :pswitch_2b
    new-instance p0, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicPlusClockSmallInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 369
    :pswitch_2c
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 370
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 372
    :cond_4a
    new-instance p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 435
    :pswitch_2d
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 441
    :pswitch_2e
    new-instance p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 323
    :pswitch_2f
    new-instance p0, Lcom/miui/clock/module/MiuiClassicMaxMinuteClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicMaxMinuteClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 308
    :pswitch_30
    new-instance p0, Lcom/miui/clock/module/MiuiClassicSignatureClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/module/MiuiClassicSignatureClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 421
    :pswitch_31
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 422
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 423
    :cond_4b
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isNotificationType(I)Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 424
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsNotificationClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 426
    :cond_4c
    new-instance p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 412
    :pswitch_32
    new-instance p0, Lcom/miui/clock/oversize/b/OversizeBHourInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBHourInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 414
    :pswitch_33
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 415
    new-instance p0, Lcom/miui/clock/oversize/b/OversizeBAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 417
    :cond_4d
    new-instance p0, Lcom/miui/clock/oversize/b/OversizeBMinuteInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/b/OversizeBMinuteInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 403
    :pswitch_34
    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_4e

    .line 404
    new-instance p0, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 406
    :cond_4e
    new-instance p0, Lcom/miui/clock/oversize/a/OversizeAHourInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/oversize/a/OversizeAHourInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 334
    :pswitch_35
    new-instance p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 471
    :pswitch_36
    new-instance p0, Lcom/miui/clock/pets/DepthPetsAodClockInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsAodClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    .line 345
    :pswitch_37
    new-instance p0, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;

    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-object p0

    .line 393
    :pswitch_38
    new-instance p0, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCAodInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCAodInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb12ec1 -> :sswitch_39
        -0x782a31cf -> :sswitch_38
        -0x754acb99 -> :sswitch_37
        -0x6d670f85 -> :sswitch_36
        -0x6801c289 -> :sswitch_35
        -0x6801c288 -> :sswitch_34
        -0x5f6ee3b5 -> :sswitch_33
        -0x59b066b3 -> :sswitch_32
        -0x599842b5 -> :sswitch_31
        -0x54f9ace4 -> :sswitch_30
        -0x54bba073 -> :sswitch_2f
        -0x4f73887f -> :sswitch_2e
        -0x4f0b36e7 -> :sswitch_2d
        -0x462b2811 -> :sswitch_2c
        -0x4419ef22 -> :sswitch_2b
        -0x4232136a -> :sswitch_2a
        -0x3f22ca3e -> :sswitch_29
        -0x350842ad -> :sswitch_28
        -0x32b0ec3b -> :sswitch_27
        -0x31483d22 -> :sswitch_26
        -0x2cd75311 -> :sswitch_25
        -0x2b34ff5e -> :sswitch_24
        -0x220ce016 -> :sswitch_23
        -0x21ccdd8a -> :sswitch_22
        -0x21ccdd89 -> :sswitch_21
        -0x21ccdd88 -> :sswitch_20
        -0x17d001e2 -> :sswitch_1f
        -0x179b2cdb -> :sswitch_1e
        -0x9889889 -> :sswitch_1d
        -0x8f704e6 -> :sswitch_1c
        -0x8448bc9 -> :sswitch_1b
        -0x4b66d9 -> :sswitch_1a
        0x2f387c -> :sswitch_19
        0x7849352 -> :sswitch_18
        0xb6fb11d -> :sswitch_17
        0xd6da330 -> :sswitch_16
        0x110f6d64 -> :sswitch_15
        0x1f29e18e -> :sswitch_14
        0x25a6c9b3 -> :sswitch_13
        0x32e13892 -> :sswitch_12
        0x339f27a0 -> :sswitch_11
        0x43c90014 -> :sswitch_10
        0x464d9f6c -> :sswitch_f
        0x4cb56554 -> :sswitch_e
        0x4cb56555 -> :sswitch_d
        0x4cb56556 -> :sswitch_c
        0x579827ef -> :sswitch_b
        0x610aa1dc -> :sswitch_a
        0x633aa4b3 -> :sswitch_9
        0x68cb87fc -> :sswitch_8
        0x6a755326 -> :sswitch_7
        0x6a755327 -> :sswitch_6
        0x6a755328 -> :sswitch_5
        0x6a755329 -> :sswitch_4
        0x6b478010 -> :sswitch_3
        0x716cfa2e -> :sswitch_2
        0x740b1610 -> :sswitch_1
        0x7611f30b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasExtraFlag(II)Z
    .locals 0

    .line 0
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAODType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFullAODType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotificationType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPreviewType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSecondaryType(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 219
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 221
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 224
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 226
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 227
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 228
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public convertAnimationColor()V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 709
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    return-void
.end method

.method public convertPrimaryColorByBlendColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 686
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 687
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    goto :goto_0

    .line 689
    :cond_0
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColorNotChangeAodColor(I)V

    .line 691
    :goto_0
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    return-void
.end method

.method public convertSecondaryColorByBlendColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 696
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 697
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    goto :goto_0

    .line 699
    :cond_0
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColorNotChangeAodColor(I)V

    .line 701
    :goto_0
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    return-void
.end method

.method public getAnimationPrimaryColor()I
    .locals 0

    .line 518
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationPrimaryColor:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getAnimationSecondaryColor()I
    .locals 0

    .line 534
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationSecondaryColor:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getAodBlendColor()I
    .locals 2

    .line 660
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 663
    :cond_0
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    if-eqz p0, :cond_1

    .line 664
    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public getAodGradientParams()[F
    .locals 0

    .line 847
    sget-object p0, Lcom/miui/clock/module/ClockStyleInfo;->Gradient_AOD_PARAMS:[F

    return-object p0
.end method

.method public getAodInfoColor()I
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 632
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    return p0
.end method

.method public getAodPrimaryColor()I
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 614
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    return p0
.end method

.method public getAodSecondaryBlendColor()I
    .locals 2

    .line 650
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 653
    :cond_0
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    if-eqz p0, :cond_1

    .line 654
    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public getAodSecondaryColor()I
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 625
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    return p0
.end method

.method public getBlendColor()I
    .locals 2

    .line 636
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 639
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method

.method public getClockEffect()I
    .locals 0

    .line 814
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->clockEffect:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 232
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->displayType:I

    return p0
.end method

.method public getFullAodBlendColor()I
    .locals 1

    .line 772
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodBlendColor:I

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getFullAodInfoColor()I
    .locals 1

    .line 807
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getFullAodPrimaryColor()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodPrimaryColor:I

    if-nez v0, :cond_1

    .line 256
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationPrimaryColor:I

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getFullAodSecondaryBlendColor()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryBlendColor:I

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getFullAodSecondaryColor()I
    .locals 1

    .line 794
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryColor:I

    if-nez v0, :cond_1

    .line 795
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationSecondaryColor:I

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    .line 797
    :cond_0
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getGradientType()I
    .locals 0

    .line 876
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    return p0
.end method

.method public getInfoAreaColor()I
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    .line 554
    const-string p0, "#99ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 556
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    return p0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLockGradientParams()[F
    .locals 2

    .line 836
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    sget v1, Lcom/miui/clock/module/Effect;->LAND_GRADIENT:I

    if-ne v0, v1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getLockLandGradientParams()[F

    move-result-object p0

    return-object p0

    .line 839
    :cond_0
    sget-object p0, Lcom/miui/clock/module/ClockStyleInfo;->Gradient_LOCK_PARAMS:[F

    return-object p0
.end method

.method public getLockLandGradientParams()[F
    .locals 0

    .line 843
    sget-object p0, Lcom/miui/clock/module/ClockStyleInfo;->Gradient_LOCK_PARAMS:[F

    return-object p0
.end method

.method public getOriginMagazineColor()I
    .locals 1

    .line 735
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getPalette()Ljava/util/Map;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mPalette:Ljava/util/Map;

    return-object p0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 293
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    return p0
.end method

.method public getSecondaryBlendColor()I
    .locals 2

    .line 643
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 646
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 581
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    return p0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public isAutoPrimaryColor()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 570
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public isAutoSecondaryColor()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 603
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    return p0
.end method

.method public isDisableContainerPassBlur()Z
    .locals 0

    .line 764
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    return p0
.end method

.method public isInfoTextDark()Z
    .locals 0

    .line 759
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    return p0
.end method

.method public isMultiWindowBlur()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mMultiWindowBlur:Z

    return p0
.end method

.method public isSuperSaveOpen()Z
    .locals 0

    .line 592
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    return p0
.end method

.method public setAnimationPrimaryColor(I)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationPrimaryColor:I

    return-void
.end method

.method public setAnimationSecondaryColor(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationSecondaryColor:I

    return-void
.end method

.method public setAodBlendColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 726
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    :cond_0
    return-void
.end method

.method public setAodInfoColor(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    return-void
.end method

.method public setAodPrimaryColor(I)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    return-void
.end method

.method public setAodSecondaryBlendColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 720
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    :cond_0
    return-void
.end method

.method public setAodSecondaryColor(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    return-void
.end method

.method public setAutoPrimaryColor(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    return-void
.end method

.method public setAutoSecondaryColor(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    return-void
.end method

.method public setBlendColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 671
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    :cond_0
    return-void
.end method

.method public setClockEffect(I)V
    .locals 0

    .line 818
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->clockEffect:I

    return-void
.end method

.method public setDisableContainerPassBlur(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    return-void
.end method

.method public setFullAodBlendColor(I)V
    .locals 0

    .line 786
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodBlendColor:I

    return-void
.end method

.method public setFullAodInfoColor(I)V
    .locals 0

    .line 803
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    return-void
.end method

.method public setFullAodPrimaryColor(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodPrimaryColor:I

    return-void
.end method

.method public setFullAodSecondaryBlendColor(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryBlendColor:I

    return-void
.end method

.method public setFullAodSecondaryColor(I)V
    .locals 0

    .line 790
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryColor:I

    return-void
.end method

.method public setGradientIndex(I)V
    .locals 1

    .line 861
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 863
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    :cond_0
    return-void
.end method

.method public setGradientType(I)V
    .locals 0

    .line 880
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    return-void
.end method

.method public setInfoAreaColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 561
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    .line 562
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    :cond_0
    return-void
.end method

.method public setInfoTextDark(Z)V
    .locals 0

    .line 755
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    return-void
.end method

.method public setMultiWindowBlur(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mMultiWindowBlur:Z

    return-void
.end method

.method public setOriginMagazineColor(I)V
    .locals 0

    .line 731
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    return-void
.end method

.method public setPalette(Ljava/util/Map;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->mPalette:Ljava/util/Map;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 512
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 513
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    :cond_0
    return-void
.end method

.method public setPrimaryColorNotChangeAodColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 500
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    :cond_0
    return-void
.end method

.method public setSecondaryBlendColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 714
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    :cond_0
    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 586
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 587
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    :cond_0
    return-void
.end method

.method public setSecondaryColorNotChangeAodColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 506
    iput p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    :cond_0
    return-void
.end method

.method public setSuperSaveOpen(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockStyleInfo{aodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fontStyle:Lcom/miui/clock/module/BaseFontStyle$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperSaveOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->animationSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoAreaColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->infoAreaColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodInfoColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodInfoColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodInfoColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodInfoColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodSecondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodSecondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->fullAodSecondaryBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originMagazineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clockEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->clockEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", GradientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->GradientType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGradientIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAodHighTextColors()V
    .locals 2

    .line 893
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 894
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 896
    :cond_0
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    if-nez v0, :cond_2

    .line 897
    :cond_1
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 898
    iput v1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    :cond_2
    return-void
.end method

.method public updateGradientTypeByOrientation(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 885
    sget p1, Lcom/miui/clock/module/Effect;->LAND_GRADIENT:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setGradientType(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 887
    sget p1, Lcom/miui/clock/module/Effect;->NORMAL_GRADIENT:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setGradientType(I)V

    :cond_1
    :goto_0
    return-void
.end method
