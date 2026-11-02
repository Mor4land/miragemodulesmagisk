.class public final Lcom/miui/keyguard/editor/track/TrackerUtil;
.super Ljava/lang/Object;
.source "TrackerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/track/TrackerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/track/TrackerUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/track/TrackerUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/track/TrackerUtil;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 509
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 510
    :goto_0
    const-string v1, "doodle"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v4, "\u662f"

    const-string/jumbo v5, "\u5426"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 511
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v6, :cond_2

    :goto_1
    move-object p0, v5

    goto :goto_2

    :cond_2
    move-object p0, v4

    goto :goto_2

    .line 516
    :cond_3
    const-string/jumbo v1, "smart_frame"

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    .line 517
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getSolidColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getSolidColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v6, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final getClassicTemplateClockAreaTrackName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ClockInfo;)Ljava/lang/String;
    .locals 8

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_22

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v3, "eastern_a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string/jumbo v2, "\u4e1c\u65b9\u7f8e\u5b66A\u2014\u5bbd\u53cc\u6392"

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 316
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const-string/jumbo v2, "\u4e1c\u65b9\u7f8e\u5b66A\u2014\u7a84\u4e09\u6392"

    :cond_5
    :goto_2
    return-object v2

    .line 283
    :sswitch_1
    const-string v3, "classic"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_10

    :cond_6
    if-eqz p2, :cond_7

    .line 285
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    .line 286
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_9

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u6570\u5b57\u65f6\u95f4"

    goto/16 :goto_25

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_b

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u4e2d\u6587\u65f6\u95f4"

    goto/16 :goto_25

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x12e

    if-ne p1, p2, :cond_d

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u6570\u5b57\u65f6"

    goto/16 :goto_25

    :cond_d
    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    .line 289
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x12f

    if-ne p1, p2, :cond_f

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u6570\u5b57\u5206"

    goto/16 :goto_25

    :cond_f
    :goto_7
    if-nez p0, :cond_10

    goto :goto_8

    .line 290
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_11

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u4e2d\u6587\u65f6"

    goto/16 :goto_25

    :cond_11
    :goto_8
    if-nez p0, :cond_12

    goto :goto_9

    .line 291
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x131

    if-ne p1, p2, :cond_13

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4f-\u4e2d\u6587\u5206"

    goto/16 :goto_25

    .line 295
    :cond_13
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getClassicTemplateClockAreaTrackName: invalid text area style "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    const-string p1, "Keyguard-Editor-TrackerUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    .line 283
    :sswitch_2
    const-string v3, "depth_pets"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_10

    .line 339
    :cond_14
    const-string/jumbo p0, "\u840c\u5ba0"

    return-object p0

    .line 283
    :sswitch_3
    const-string v3, "classic_plus"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_10

    :cond_15
    if-eqz p2, :cond_16

    .line 303
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a

    :cond_16
    move-object p0, v2

    :goto_a
    if-nez p0, :cond_17

    goto :goto_b

    .line 304
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x48

    if-ne p1, p2, :cond_18

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4fplus-\u7ad6\u5411"

    goto/16 :goto_25

    :cond_18
    :goto_b
    if-nez p0, :cond_19

    goto/16 :goto_25

    .line 305
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x47

    if-ne p0, p1, :cond_4a

    const-string/jumbo v2, "\u7ecf\u5178\u9501\u5c4fplus-\u6a2a\u5411"

    goto/16 :goto_25

    .line 283
    :sswitch_4
    const-string v3, "oversize_a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    if-eqz p2, :cond_1b

    .line 330
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_1b
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_1c

    goto :goto_d

    .line 331
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_1d

    const-string/jumbo v2, "\u8d85\u5927\u65f6\u95f4A\u2014\u65f6\u95f41"

    goto :goto_f

    :cond_1d
    :goto_d
    if-nez p1, :cond_1e

    goto :goto_e

    .line 332
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1f

    const-string/jumbo v2, "\u8d85\u5927\u65f6\u95f4A\u2014\u65f6\u95f42"

    goto :goto_f

    :cond_1f
    :goto_e
    if-nez p1, :cond_20

    goto :goto_f

    .line 333
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_21

    const-string/jumbo v2, "\u8d85\u5927\u65f6\u95f4A\u2014\u65f6\u95f43"

    :cond_21
    :goto_f
    return-object v2

    .line 342
    :cond_22
    :goto_10
    const-string v3, "magazine_a"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz p2, :cond_23

    .line 343
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_23
    move-object p1, v2

    :goto_11
    if-nez p1, :cond_24

    goto :goto_12

    .line 344
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_25

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7A-\u5de6"

    goto :goto_14

    :cond_25
    :goto_12
    if-nez p1, :cond_26

    goto :goto_13

    .line 345
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_27

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7A-\u4e2d"

    goto :goto_14

    :cond_27
    :goto_13
    if-nez p1, :cond_28

    goto :goto_14

    .line 346
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_29

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7A-\u53f3"

    :cond_29
    :goto_14
    return-object v2

    .line 351
    :cond_2a
    const-string v3, "magazine_c"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-eqz v3, :cond_34

    if-eqz p2, :cond_2b

    .line 352
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_15

    :cond_2b
    move-object p0, v2

    :goto_15
    if-nez p0, :cond_2c

    goto :goto_16

    .line 353
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_2d

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7C-\u6837\u5f0f1"

    goto :goto_19

    :cond_2d
    :goto_16
    if-nez p0, :cond_2e

    goto :goto_17

    .line 354
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_2f

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7C-\u6837\u5f0f2"

    goto :goto_19

    :cond_2f
    :goto_17
    if-nez p0, :cond_30

    goto :goto_18

    .line 355
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_31

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7C-\u6837\u5f0f3"

    goto :goto_19

    :cond_31
    :goto_18
    if-nez p0, :cond_32

    goto :goto_19

    .line 356
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_33

    const-string/jumbo v2, "\u5f71\u50cf\u6742\u5fd7C-\u6837\u5f0f4"

    :cond_33
    :goto_19
    return-object v2

    .line 361
    :cond_34
    const-string/jumbo v3, "rhombus"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u83f1\u5f62\u65f6\u95f4-\u6837\u5f0f"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_35

    .line 363
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_35
    if-nez v2, :cond_36

    goto :goto_1a

    .line 364
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_37

    const-string p0, "A"

    goto/16 :goto_24

    :cond_37
    :goto_1a
    if-nez v2, :cond_38

    goto :goto_1b

    .line 365
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_39

    const-string p0, "C"

    goto/16 :goto_24

    :cond_39
    :goto_1b
    if-nez v2, :cond_3a

    goto :goto_1c

    .line 366
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0xa

    if-ne p0, p2, :cond_3b

    const-string p0, "J"

    goto/16 :goto_24

    :cond_3b
    :goto_1c
    if-nez v2, :cond_3c

    goto :goto_1d

    .line 367
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3d

    const-string p0, "D"

    goto :goto_24

    :cond_3d
    :goto_1d
    if-nez v2, :cond_3e

    goto :goto_1e

    .line 368
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3f

    const-string p0, "B"

    goto :goto_24

    :cond_3f
    :goto_1e
    if-nez v2, :cond_40

    goto :goto_1f

    .line 369
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_41

    const-string p0, "E"

    goto :goto_24

    :cond_41
    :goto_1f
    if-nez v2, :cond_42

    goto :goto_20

    .line 370
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0x9

    if-ne p0, p2, :cond_43

    const-string p0, "I"

    goto :goto_24

    :cond_43
    :goto_20
    if-nez v2, :cond_44

    goto :goto_21

    .line 371
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_45

    const-string p0, "G"

    goto :goto_24

    :cond_45
    :goto_21
    if-nez v2, :cond_46

    goto :goto_22

    .line 372
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_47

    const-string p0, "H"

    goto :goto_24

    :cond_47
    :goto_22
    if-nez v2, :cond_48

    goto :goto_23

    .line 373
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_49

    const-string p0, "F"

    goto :goto_24

    .line 374
    :cond_49
    :goto_23
    const-string/jumbo p0, "\u5176\u4ed6"

    .line 362
    :goto_24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4a
    :goto_25
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_4
        -0x4b66d9 -> :sswitch_3
        0xd6da330 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x6a755326 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getClassicTemplateContentAreaTrackName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 413
    const-string p0, "classic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    const-string p0, "classic_plus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 p1, 0x0

    const-string v0, "Keyguard-Editor-TrackerUtil"

    if-eqz p0, :cond_4d

    if-nez p2, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p1, "\u65e0"

    goto/16 :goto_28

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 417
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12c

    if-ne p0, v1, :cond_4

    const-string/jumbo p1, "\u6570\u5b57\u65f6\u95f4"

    goto/16 :goto_28

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 418
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12d

    if-ne p0, v1, :cond_6

    const-string/jumbo p1, "\u4e2d\u6587\u65f6\u95f4"

    goto/16 :goto_28

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 419
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12e

    if-ne p0, v1, :cond_8

    const-string/jumbo p1, "\u6570\u5b57\u65f6"

    goto/16 :goto_28

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_5

    .line 420
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12f

    if-ne p0, v1, :cond_a

    const-string/jumbo p1, "\u6570\u5b57\u5206"

    goto/16 :goto_28

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    .line 421
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x130

    if-ne p0, v1, :cond_c

    const-string/jumbo p1, "\u4e2d\u6587\u65f6"

    goto/16 :goto_28

    :cond_c
    :goto_6
    if-nez p2, :cond_d

    goto :goto_7

    .line 422
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x131

    if-ne p0, v1, :cond_e

    const-string/jumbo p1, "\u4e2d\u6587\u5206"

    goto/16 :goto_28

    :cond_e
    :goto_7
    if-nez p2, :cond_f

    goto :goto_8

    .line 423
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_10

    const-string/jumbo p1, "\u65e5\u671f1"

    goto/16 :goto_28

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    goto :goto_9

    .line 424
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xca

    if-ne p0, v1, :cond_12

    const-string/jumbo p1, "\u65e5\u671f2"

    goto/16 :goto_28

    :cond_12
    :goto_9
    if-nez p2, :cond_13

    goto :goto_a

    .line 425
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xd1

    if-ne p0, v1, :cond_14

    const-string/jumbo p1, "\u65e5\u671f3"

    goto/16 :goto_28

    :cond_14
    :goto_a
    if-nez p2, :cond_15

    goto :goto_b

    .line 426
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_16

    const-string/jumbo p1, "\u65e5\u671f4"

    goto/16 :goto_28

    :cond_16
    :goto_b
    if-nez p2, :cond_17

    goto :goto_c

    .line 427
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xc9

    if-ne p0, v1, :cond_18

    const-string/jumbo p1, "\u65e5\u671f5"

    goto/16 :goto_28

    :cond_18
    :goto_c
    if-nez p2, :cond_19

    goto :goto_d

    .line 428
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xcb

    if-ne p0, v1, :cond_1a

    const-string/jumbo p1, "\u65e5\u671f6"

    goto/16 :goto_28

    :cond_1a
    :goto_d
    if-nez p2, :cond_1b

    goto :goto_e

    .line 429
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xcd

    if-ne p0, v1, :cond_1c

    const-string/jumbo p1, "\u65e5\u671f7"

    goto/16 :goto_28

    :cond_1c
    :goto_e
    if-nez p2, :cond_1d

    goto :goto_f

    .line 430
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xcc

    if-ne p0, v1, :cond_1e

    const-string/jumbo p1, "\u65e5\u671f8"

    goto/16 :goto_28

    :cond_1e
    :goto_f
    if-nez p2, :cond_1f

    goto :goto_10

    .line 431
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xce

    if-ne p0, v1, :cond_20

    const-string/jumbo p1, "\u5468"

    goto/16 :goto_28

    :cond_20
    :goto_10
    if-nez p2, :cond_21

    goto :goto_11

    .line 432
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_22

    const-string/jumbo p1, "\u6708"

    goto/16 :goto_28

    :cond_22
    :goto_11
    if-nez p2, :cond_23

    goto :goto_12

    .line 433
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xd0

    if-ne p0, v1, :cond_24

    const-string/jumbo p1, "\u65e5"

    goto/16 :goto_28

    :cond_24
    :goto_12
    if-nez p2, :cond_25

    goto :goto_13

    .line 434
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xd3

    if-ne p0, v1, :cond_26

    const-string/jumbo p1, "\u519c\u5386"

    goto/16 :goto_28

    :cond_26
    :goto_13
    if-nez p2, :cond_27

    goto :goto_14

    .line 435
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xd4

    if-ne p0, v1, :cond_28

    const-string/jumbo p1, "\u519c\u5386\u5e74"

    goto/16 :goto_28

    .line 436
    :cond_28
    :goto_14
    const-string/jumbo p0, "\u6e29\u5ea6"

    if-nez p2, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2a

    :goto_15
    move-object p1, p0

    goto/16 :goto_28

    :cond_2a
    :goto_16
    if-nez p2, :cond_2b

    goto :goto_17

    .line 437
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2c

    const-string/jumbo p1, "\u7a7a\u6c14\u8d28\u91cf"

    goto/16 :goto_28

    :cond_2c
    :goto_17
    if-nez p2, :cond_2d

    goto :goto_18

    .line 438
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x192

    if-ne v1, v2, :cond_2e

    const-string/jumbo p1, "\u964d\u96e8\u6982\u7387"

    goto/16 :goto_28

    :cond_2e
    :goto_18
    if-nez p2, :cond_2f

    goto :goto_19

    .line 439
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_30

    const-string/jumbo p1, "\u65e5\u51fa\u65e5\u843d"

    goto/16 :goto_28

    :cond_30
    :goto_19
    if-nez p2, :cond_31

    goto :goto_1a

    .line 440
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x195

    if-ne v1, v2, :cond_32

    const-string/jumbo p1, "\u7d2b\u5916\u7ebf"

    goto/16 :goto_28

    :cond_32
    :goto_1a
    if-nez p2, :cond_33

    goto :goto_1b

    .line 441
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x196

    if-ne v1, v2, :cond_34

    const-string/jumbo p1, "\u4f53\u611f"

    goto/16 :goto_28

    :cond_34
    :goto_1b
    if-nez p2, :cond_35

    goto :goto_1c

    .line 442
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x197

    if-ne v1, v2, :cond_36

    const-string/jumbo p1, "\u98ce"

    goto/16 :goto_28

    :cond_36
    :goto_1c
    if-nez p2, :cond_37

    goto :goto_1d

    .line 443
    :cond_37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x198

    if-ne v1, v2, :cond_38

    goto :goto_15

    :cond_38
    :goto_1d
    if-nez p2, :cond_39

    goto :goto_1e

    .line 444
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x199

    if-ne p0, v1, :cond_3a

    const-string/jumbo p1, "\u6c14\u538b"

    goto/16 :goto_28

    :cond_3a
    :goto_1e
    if-nez p2, :cond_3b

    goto :goto_1f

    .line 445
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f4

    if-ne p0, v1, :cond_3c

    const-string/jumbo p1, "\u6b65\u6570"

    goto/16 :goto_28

    :cond_3c
    :goto_1f
    if-nez p2, :cond_3d

    goto :goto_20

    .line 446
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f6

    if-ne p0, v1, :cond_3e

    const-string/jumbo p1, "\u5361\u8def\u91cc"

    goto/16 :goto_28

    :cond_3e
    :goto_20
    if-nez p2, :cond_3f

    goto :goto_21

    .line 447
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1fc

    if-ne p0, v1, :cond_40

    const-string/jumbo p1, "\u6d3b\u52a8\u65f6\u957f"

    goto/16 :goto_28

    :cond_40
    :goto_21
    if-nez p2, :cond_41

    goto :goto_22

    .line 448
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f8

    if-ne p0, v1, :cond_42

    const-string/jumbo p1, "\u7ad9\u7acb"

    goto/16 :goto_28

    :cond_42
    :goto_22
    if-nez p2, :cond_43

    goto :goto_23

    .line 449
    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1fa

    if-ne p0, v1, :cond_44

    const-string/jumbo p1, "\u7761\u7720"

    goto :goto_28

    :cond_44
    :goto_23
    if-nez p2, :cond_45

    goto :goto_24

    .line 450
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1fb

    if-ne p0, v1, :cond_46

    const-string/jumbo p1, "\u6d3b\u529b\u6307\u6807"

    goto :goto_28

    :cond_46
    :goto_24
    if-nez p2, :cond_47

    goto :goto_25

    .line 451
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f5

    if-ne p0, v1, :cond_48

    const-string/jumbo p1, "\u6b65\u6570_\u8fdb\u5ea6\u6761"

    goto :goto_28

    :cond_48
    :goto_25
    if-nez p2, :cond_49

    goto :goto_26

    .line 452
    :cond_49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f7

    if-ne p0, v1, :cond_4a

    const-string/jumbo p1, "\u5361\u8def\u91cc_\u8fdb\u5ea6\u6761"

    goto :goto_28

    :cond_4a
    :goto_26
    if-nez p2, :cond_4b

    goto :goto_27

    .line 453
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f9

    if-ne p0, v1, :cond_4c

    const-string/jumbo p1, "\u6d3b\u52a8\u65f6\u957f_\u8fdb\u5ea6\u6761"

    goto :goto_28

    .line 455
    :cond_4c
    :goto_27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClassicContentAreaStyle: invalid style "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 462
    :cond_4d
    const-string p0, "getClassicContentAreaStyle: unsupported template"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    return-object p1
.end method

.method public final getClassicTemplateFontTrackName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ClockInfo;)Ljava/lang/String;
    .locals 0

    .line 473
    const-string p0, "classic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    const-string p0, "classic_plus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_2

    .line 475
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 479
    :cond_1
    const-string p0, "Keyguard-Editor-TrackerUtil"

    const-string p2, "getClassicTemplateFontTrackName: unsupported template"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getClassicTemplateTextAreaTrackName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ClockInfo;)Ljava/lang/String;
    .locals 3

    .line 247
    const-string p0, "Keyguard-Editor-TrackerUtil"

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8448bc9

    if-eq v1, v2, :cond_2

    const v2, -0x4b66d9

    if-eq v1, v2, :cond_1

    const v2, 0x32e13892

    if-eq v1, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "classic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_f

    :cond_1
    const-string v1, "classic_plus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_f

    :cond_2
    const-string v1, "classic_max"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_3
    if-eqz p2, :cond_4

    .line 251
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0xb

    if-ne p2, v1, :cond_6

    const-string/jumbo v0, "\u8fd0\u8425\u5546"

    goto/16 :goto_10

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_8

    const-string/jumbo v0, "\u65e5\u671f"

    goto/16 :goto_10

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x65

    if-ne p2, v1, :cond_a

    const-string/jumbo v0, "\u519c\u5386"

    goto/16 :goto_10

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x190

    if-ne p2, v1, :cond_c

    const-string/jumbo v0, "\u6e29\u5ea6"

    goto/16 :goto_10

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    .line 256
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_e

    const-string/jumbo v0, "\u7a7a\u6c14\u8d28\u91cf"

    goto/16 :goto_10

    :cond_e
    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    .line 257
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x194

    if-ne p2, v1, :cond_10

    const-string/jumbo v0, "\u65e5\u51fa\u65e5\u843d"

    goto/16 :goto_10

    :cond_10
    :goto_6
    if-nez p1, :cond_11

    goto :goto_7

    .line 258
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x195

    if-ne p2, v1, :cond_12

    const-string/jumbo v0, "\u7d2b\u5916\u7ebf"

    goto/16 :goto_10

    :cond_12
    :goto_7
    if-nez p1, :cond_13

    goto :goto_8

    .line 259
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x196

    if-ne p2, v1, :cond_14

    const-string/jumbo v0, "\u4f53\u611f"

    goto/16 :goto_10

    :cond_14
    :goto_8
    if-nez p1, :cond_15

    goto :goto_9

    .line 260
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x197

    if-ne p2, v1, :cond_16

    const-string/jumbo v0, "\u98ce"

    goto/16 :goto_10

    :cond_16
    :goto_9
    if-nez p1, :cond_17

    goto :goto_a

    .line 261
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x198

    if-ne p2, v1, :cond_18

    const-string/jumbo v0, "\u6e7f\u5ea6"

    goto :goto_10

    :cond_18
    :goto_a
    if-nez p1, :cond_19

    goto :goto_b

    .line 262
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x1f4

    if-ne p2, v1, :cond_1a

    const-string/jumbo v0, "\u6b65\u6570"

    goto :goto_10

    :cond_1a
    :goto_b
    if-nez p1, :cond_1b

    goto :goto_c

    .line 263
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x1f6

    if-ne p2, v1, :cond_1c

    const-string/jumbo v0, "\u5361\u8def\u91cc"

    goto :goto_10

    :cond_1c
    :goto_c
    if-nez p1, :cond_1d

    goto :goto_d

    .line 264
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x1fc

    if-ne p2, v1, :cond_1e

    const-string/jumbo v0, "\u6d3b\u52a8\u65f6\u957f"

    goto :goto_10

    :cond_1e
    :goto_d
    if-nez p1, :cond_1f

    goto :goto_e

    .line 265
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x1f8

    if-ne p2, v1, :cond_20

    const-string/jumbo v0, "\u7ad9\u7acb"

    goto :goto_10

    .line 267
    :cond_20
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClassicTemplateTextAreaTrackName: invalid text area style "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 273
    :cond_21
    :goto_f
    const-string p1, "getClassicTemplateTextAreaTrackName: unsupported template"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    return-object v0
.end method

.method public final getDeleteTemplateTrackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/track/TrackerUtil;->getTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDofState(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 390
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 391
    :goto_0
    const-string/jumbo v1, "rhombus"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const-string/jumbo v1, "smart_frame"

    .line 391
    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p1, :cond_3

    .line 396
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p0

    if-ne p2, p0, :cond_4

    .line 398
    const-string/jumbo p0, "\u672a\u7f16\u8f91"

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 400
    const-string/jumbo p0, "\u5f00\u542f"

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "\u5173\u95ed"

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final getFontEffects(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "\u7eaf\u8272"

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo p0, "\u6a21\u7cca\u6df7\u8272"

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string/jumbo p0, "\u53e0\u52a0"

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    const-string/jumbo p0, "\u6e10\u53d8\u6a21\u7cca"

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    const-string/jumbo p0, "\u8f89\u5149"

    :cond_a
    :goto_5
    return-object p0
.end method

.method public final getHistoryTemplateTrackName(Landroid/content/Context;)Lkotlin/Pair;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getHistoryTemplates$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1873
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 666
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v0, v5, :cond_1

    .line 667
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 669
    :cond_1
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v4

    goto :goto_0

    .line 672
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getIsChangeDoodleTextStyle(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "doodle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    const-string/jumbo p0, "\u82f1\u6587"

    goto :goto_1

    .line 210
    :cond_2
    const-string/jumbo p0, "\u4e2d\u6587"

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getRhombusTemplateDifferentMinuteTrackName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 639
    const-string/jumbo p0, "rhombus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 640
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u5426"

    goto :goto_0

    .line 642
    :cond_1
    const-string p0, "Keyguard-Editor-TrackerUtil"

    const-string p1, "getRhombusTemplateDifferentMinuteTrackName: unsupported template"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSmartFrameStyleTrackName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;)Ljava/lang/String;
    .locals 0

    .line 651
    const-string/jumbo p0, "smart_frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->getShape()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 654
    :cond_0
    const-string p0, "Keyguard-Editor-TrackerUtil"

    const-string p2, "getSmartFrameStyleTrackName: unsupported template"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getTemplateDepthEffectTrackName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 231
    const-string p0, "classic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    const-string p0, "classic_plus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 233
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "\u662f"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "\u5426"

    goto :goto_1

    .line 237
    :cond_2
    const-string p0, "Keyguard-Editor-TrackerUtil"

    const-string p1, "getTemplateDepthEffectTrackName: unsupported template"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getTemplateEffectEnableDiffusionTrackName(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 166
    const-string/jumbo p0, "\u672a\u7f16\u8f91"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 168
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 169
    const-string/jumbo p0, "\u5f00\u542f"

    goto :goto_1

    .line 171
    :cond_3
    const-string/jumbo p0, "\u5173\u95ed"

    :goto_1
    return-object p0
.end method

.method public final getTemplateEffectTrackName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 94
    const-string v0, "Keyguard-Editor-TrackerUtil"

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v1, "eastern_c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_1
    const-string v1, "eastern_b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_2
    const-string v1, "eastern_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_3
    const-string/jumbo v1, "rhombus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_4
    const-string v1, "classic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_5
    const-string v1, "depth_pets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_0

    :sswitch_6
    const-string v1, "classic_plus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_7
    const-string v1, "classic_max"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_8
    const-string v1, "magazine_c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_9
    const-string v1, "magazine_b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_a
    const-string v1, "magazine_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_b
    const-string v1, "oversize_b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :sswitch_c
    const-string v1, "oversize_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_16

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x4e20

    if-ne p1, v1, :cond_4

    :goto_2
    const-string/jumbo p0, "\u539f\u56fe"

    goto/16 :goto_15

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x7530

    if-ne p1, v1, :cond_6

    const-string/jumbo p0, "\u5747\u5300\u6a21\u7cca"

    goto/16 :goto_15

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x7531

    if-ne p1, v1, :cond_8

    const-string/jumbo p0, "\u6d41\u4f53\u6a21\u7cca"

    goto/16 :goto_15

    :cond_8
    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x7532

    if-ne p1, v1, :cond_a

    const-string/jumbo p0, "\u6e10\u53d8\u6a21\u7cca"

    goto/16 :goto_15

    :cond_a
    :goto_6
    if-nez p2, :cond_b

    goto :goto_7

    .line 118
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xc350

    if-ne p1, v1, :cond_c

    const-string/jumbo p0, "\u805a\u7126"

    goto/16 :goto_15

    :cond_c
    :goto_7
    if-nez p2, :cond_d

    goto :goto_8

    .line 121
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xc351

    if-ne p1, v1, :cond_e

    const-string/jumbo p0, "\u524d\u666f\u865a\u5316"

    goto/16 :goto_15

    :cond_e
    :goto_8
    if-nez p2, :cond_f

    goto :goto_9

    .line 122
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xc352

    if-ne p1, v1, :cond_10

    const-string/jumbo p0, "\u80cc\u666f\u865a\u5316"

    goto/16 :goto_15

    :cond_10
    :goto_9
    if-nez p2, :cond_11

    goto :goto_a

    .line 123
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xc353

    if-ne p1, v1, :cond_12

    const-string/jumbo p0, "\u524d\u666f\u8fd0\u52a8"

    goto/16 :goto_15

    :cond_12
    :goto_a
    if-nez p2, :cond_13

    goto :goto_b

    .line 124
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xc354

    if-ne p1, v1, :cond_14

    const-string/jumbo p0, "\u80cc\u666f\u8fd0\u52a8"

    goto/16 :goto_15

    :cond_14
    :goto_b
    if-nez p2, :cond_15

    goto :goto_c

    .line 127
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_16

    const-string/jumbo p0, "\u7ec6\u6761\u7eb9"

    goto/16 :goto_15

    :cond_16
    :goto_c
    if-nez p2, :cond_17

    goto :goto_d

    .line 128
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x2711

    if-ne p1, v1, :cond_18

    const-string/jumbo p0, "\u7c97\u6761\u7eb9"

    goto/16 :goto_15

    :cond_18
    :goto_d
    if-nez p2, :cond_19

    goto :goto_e

    .line 129
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_1a

    const-string/jumbo p0, "\u68f1\u955c"

    goto/16 :goto_15

    :cond_1a
    :goto_e
    if-nez p2, :cond_1b

    goto :goto_f

    .line 130
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x2713

    if-ne p1, v1, :cond_1c

    const-string/jumbo p0, "\u7ec6\u7ebf"

    goto :goto_15

    :cond_1c
    :goto_f
    if-nez p2, :cond_1d

    goto :goto_10

    .line 131
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_1e

    const-string/jumbo p0, "\u6ce2\u7eb9"

    goto :goto_15

    :cond_1e
    :goto_10
    if-nez p2, :cond_1f

    goto :goto_11

    .line 134
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x11170

    if-ne p1, v1, :cond_20

    const-string/jumbo p0, "\u6ce2\u6d6a"

    goto :goto_15

    :cond_20
    :goto_11
    if-nez p2, :cond_21

    goto :goto_12

    .line 135
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x11171

    if-ne p1, v1, :cond_22

    const-string/jumbo p0, "\u6d9f\u6f2a"

    goto :goto_15

    :cond_22
    :goto_12
    if-nez p2, :cond_23

    goto :goto_13

    .line 138
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x13880

    if-ne p1, v1, :cond_24

    const-string/jumbo p0, "\u7ed3\u6676"

    goto :goto_15

    :cond_24
    :goto_13
    if-nez p2, :cond_25

    goto :goto_14

    .line 141
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0xea60

    if-ne p1, v1, :cond_26

    const-string/jumbo p0, "\u900f\u955c"

    goto :goto_15

    .line 145
    :cond_26
    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTemplateEffectTrackName: invalid effect "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    return-object p0

    .line 152
    :cond_27
    :goto_16
    const-string p1, "getTemplateEffectTrackName: unsupported template"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_c
        -0x6801c288 -> :sswitch_b
        -0x21ccdd8a -> :sswitch_a
        -0x21ccdd89 -> :sswitch_9
        -0x21ccdd88 -> :sswitch_8
        -0x8448bc9 -> :sswitch_7
        -0x4b66d9 -> :sswitch_6
        0xd6da330 -> :sswitch_5
        0x32e13892 -> :sswitch_4
        0x464d9f6c -> :sswitch_3
        0x6a755326 -> :sswitch_2
        0x6a755327 -> :sswitch_1
        0x6a755328 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTemplateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_12

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "eastern_c"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    const-string/jumbo p0, "\u4e1c\u65b9\u7f8e\u5b66C"

    goto/16 :goto_1

    .line 62
    :sswitch_1
    const-string p0, "eastern_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 72
    :cond_1
    const-string/jumbo p0, "\u4e1c\u65b9\u7f8e\u5b66B"

    goto/16 :goto_1

    .line 62
    :sswitch_2
    const-string p0, "eastern_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 71
    :cond_2
    const-string/jumbo p0, "\u4e1c\u65b9\u7f8e\u5b66A"

    goto/16 :goto_1

    .line 62
    :sswitch_3
    const-string p0, "pad_exclusive_c"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 79
    :cond_3
    const-string/jumbo p0, "\u5e73\u677f\u4e13\u5c5eC"

    goto/16 :goto_1

    .line 62
    :sswitch_4
    const-string p0, "pad_exclusive_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 78
    :cond_4
    const-string/jumbo p0, "\u5e73\u677f\u4e13\u5c5eB"

    goto/16 :goto_1

    .line 62
    :sswitch_5
    const-string p0, "pad_exclusive_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 77
    :cond_5
    const-string/jumbo p0, "\u5e73\u677f\u4e13\u5c5eA"

    goto/16 :goto_1

    .line 62
    :sswitch_6
    const-string/jumbo p0, "rhombus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 65
    :cond_6
    const-string/jumbo p0, "\u83f1\u5f62\u65f6\u95f4\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_7
    const-string p0, "classic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 63
    :cond_7
    const-string/jumbo p0, "\u7ecf\u5178\u9501\u5c4f\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_8
    const-string p0, "depth_pets"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 81
    :cond_8
    const-string/jumbo p0, "\u5ba0\u7269\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_9
    const-string p0, "classic_plus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 64
    :cond_9
    const-string/jumbo p0, "\u7ecf\u5178\u9501\u5c4fplus\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_a
    const-string p0, "classic_max"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 80
    :cond_a
    const-string/jumbo p0, "\u7ecf\u5178\u9501\u5c4fmax\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_b
    const-string/jumbo p0, "smart_frame"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 70
    :cond_b
    const-string/jumbo p0, "\u753b\u6846\u6a21\u7248"

    goto/16 :goto_1

    .line 62
    :sswitch_c
    const-string p0, "magazine_c"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 68
    :cond_c
    const-string/jumbo p0, "\u5f71\u50cf\u6742\u5fd7C\u9501\u5c4f\u6a21\u7248"

    goto :goto_1

    .line 62
    :sswitch_d
    const-string p0, "magazine_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 67
    :cond_d
    const-string/jumbo p0, "\u5f71\u50cf\u6742\u5fd7B\u9501\u5c4f\u6a21\u7248"

    goto :goto_1

    .line 62
    :sswitch_e
    const-string p0, "magazine_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    .line 66
    :cond_e
    const-string/jumbo p0, "\u5f71\u50cf\u6742\u5fd7A\u9501\u5c4f\u6a21\u7248"

    goto :goto_1

    .line 62
    :sswitch_f
    const-string p0, "doodle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    .line 69
    :cond_f
    const-string/jumbo p0, "\u6d82\u9e26\u6a21\u7248"

    goto :goto_1

    .line 62
    :sswitch_10
    const-string p0, "oversize_b"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    .line 76
    :cond_10
    const-string/jumbo p0, "\u8d85\u5927\u65f6\u95f4B"

    goto :goto_1

    .line 62
    :sswitch_11
    const-string p0, "oversize_a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 75
    :cond_11
    const-string/jumbo p0, "\u8d85\u5927\u65f6\u95f4A"

    goto :goto_1

    .line 83
    :cond_12
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTemplateTrackName: invalid templateId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TrackerUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_11
        -0x6801c288 -> :sswitch_10
        -0x4f0b36e7 -> :sswitch_f
        -0x21ccdd8a -> :sswitch_e
        -0x21ccdd89 -> :sswitch_d
        -0x21ccdd88 -> :sswitch_c
        -0x9889889 -> :sswitch_b
        -0x8448bc9 -> :sswitch_a
        -0x4b66d9 -> :sswitch_9
        0xd6da330 -> :sswitch_8
        0x32e13892 -> :sswitch_7
        0x464d9f6c -> :sswitch_6
        0x4cb56554 -> :sswitch_5
        0x4cb56555 -> :sswitch_4
        0x4cb56556 -> :sswitch_3
        0x6a755326 -> :sswitch_2
        0x6a755327 -> :sswitch_1
        0x6a755328 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTemplateSignatureTrackName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 3

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "\u662f"

    const-string/jumbo v2, "\u5426"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "classic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_2

    .line 615
    :sswitch_1
    const-string v0, "magazine_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "magazine_a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 622
    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 626
    :cond_5
    :goto_1
    const-string p1, "Keyguard-Editor-TrackerUtil"

    const-string p2, "getTemplateSignatureTrackName: unsupported template"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21ccdd8a -> :sswitch_2
        -0x21ccdd89 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTemplateTrackName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo p0, "\u4e3b\u9898"

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/track/TrackerUtil;->getTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getTextColorChanged(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 496
    const-string/jumbo p0, "\u662f"

    goto :goto_1

    .line 498
    :cond_2
    const-string/jumbo p0, "\u5426"

    :goto_1
    return-object p0
.end method

.method public final isChangedClockColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 550
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 551
    :goto_0
    const-string v1, "magazine_a"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "magazine_b"

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    const-string v1, "magazine_c"

    .line 551
    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 556
    const-string/jumbo p0, "\u662f"

    goto :goto_2

    .line 558
    :cond_4
    const-string/jumbo p0, "\u5426"

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final isChangedSignatureColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 533
    :goto_0
    const-string v1, "magazine_a"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "magazine_b"

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    .line 534
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getPrimaryColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 535
    const-string/jumbo p0, "\u662f"

    goto :goto_2

    .line 537
    :cond_4
    const-string/jumbo p0, "\u5426"

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final isChangedSignatureContent(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 588
    const-string v2, "classic"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v4, v3, p0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "magazine_a"

    invoke-static {v0, v5, v4, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 589
    const-string v5, "magazine_b"

    .line 588
    invoke-static {v0, v5, v4, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 592
    invoke-static {v0, v2, v4, v3, p0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_5

    if-eqz p1, :cond_4

    .line 593
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_4

    .line 595
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 592
    :goto_2
    const-string v5, ""

    if-nez p1, :cond_6

    move-object p1, v5

    :cond_6
    if-eqz v0, :cond_7

    .line 597
    invoke-static {v0, v2, v4, v3, p0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_8

    .line 598
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 600
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p0

    .line 602
    :goto_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 603
    const-string/jumbo p0, "\u5426"

    goto :goto_5

    .line 604
    :cond_a
    const-string/jumbo p0, "\u662f"

    :goto_5
    return-object p0
.end method

.method public final isChangedSignatureStyle(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 571
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "magazine_a"

    invoke-static {v0, v3, v1, v2, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 573
    const-string/jumbo p0, "\u662f"

    goto :goto_2

    .line 575
    :cond_3
    const-string/jumbo p0, "\u5426"

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final trackCommonParams(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/track/TrackerUtil;->getTemplateTrackName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 679
    const-string/jumbo p1, "used_template_style"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    const-string/jumbo p0, "track_id"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
