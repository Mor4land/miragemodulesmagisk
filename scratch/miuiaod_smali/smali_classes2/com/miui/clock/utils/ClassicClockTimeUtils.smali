.class public Lcom/miui/clock/utils/ClassicClockTimeUtils;
.super Ljava/lang/Object;
.source "ClassicClockTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
    }
.end annotation


# static fields
.field private static final NUMBER:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 54
    const-string v9, "\u4e5d"

    const-string v10, "\u5341"

    const-string v0, "\u96f6"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    const-string v7, "\u4e03"

    const-string v8, "\u516b"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    return-void
.end method

.method private static appendHour(Ljava/lang/StringBuilder;IZ)V
    .locals 3

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 464
    sget-object p2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    .line 466
    sget-object p2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v0

    aget-object p1, p2, p1

    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 469
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    .line 470
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 472
    :cond_2
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/lit8 v2, p1, 0xa

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 474
    aget-object p2, v1, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_3
    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :goto_0
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isTraditionalChinese()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 479
    const-string p1, "\u6642"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 481
    :cond_4
    const-string p1, "\u65f6"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static appendMin(Ljava/lang/StringBuilder;IZ)V
    .locals 4

    if-nez p1, :cond_0

    .line 487
    const-string p1, "\u6574"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 489
    sget-object p2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_1
    const-string v1, "\u5206"

    if-ne p1, v0, :cond_2

    .line 492
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    if-ge p1, v2, :cond_3

    .line 495
    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v0

    aget-object p1, v2, p1

    .line 496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 498
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_3
    rem-int/lit8 v2, p1, 0xa

    if-nez v2, :cond_4

    .line 503
    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p1, v0

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v2, v0

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 509
    :cond_4
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 511
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_5
    aget-object p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    return-void
.end method

.method public static convertYearToChinese(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    .line 861
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u3007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    .line 862
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 863
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e8c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    .line 864
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e09"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 865
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u56db"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 866
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 867
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u516d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    .line 868
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    .line 869
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u516b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    .line 870
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e5d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 873
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 874
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 875
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
    .locals 3

    .line 233
    invoke-static {p1, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTypeface(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x19

    const v2, -0x435c28f6    # -0.02f

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 251
    sget p1, Lcom/miui/clock/R$dimen;->classic_time_area_text_size_chs:I

    const v2, -0x428a3d71    # -0.06f

    goto :goto_0

    .line 254
    :cond_0
    sget p1, Lcom/miui/clock/R$dimen;->classic_time_area_text_size_other:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 237
    sget p1, Lcom/miui/clock/R$dimen;->classic_time_area_text_size_chs:I

    const v2, -0x42dc28f6    # -0.04f

    goto :goto_0

    .line 240
    :cond_2
    sget p1, Lcom/miui/clock/R$dimen;->classic_time_area_text_size_other_beihaibei:I

    .line 259
    :goto_0
    invoke-static {p3}, Lcom/miui/clock/utils/FontUtils;->shouldScaleMultilingual(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 260
    :goto_1
    invoke-static {p1, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    .line 262
    new-instance p0, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;-><init>(Landroid/graphics/Typeface;FIF)V

    return-object p0
.end method

.method private static getBigFontTypeface(IZ)Landroid/graphics/Typeface;
    .locals 2

    .line 267
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isTraditionalChinese()Z

    move-result v0

    const/16 v1, 0x14a

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 290
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_0
    const/16 p0, 0x131

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    if-nez v0, :cond_1

    .line 286
    const-string p0, "miclock-serif-sc-regular"

    goto :goto_0

    :cond_1
    const-string p0, "miclock-serif-tc-regular"

    :goto_0
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    if-nez v0, :cond_2

    .line 283
    const-string p0, "miclock-beihaibei-sc-regular"

    goto :goto_1

    :cond_2
    const-string p0, "miclock-beihaibei-tc-regular"

    :goto_1
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    if-eqz p1, :cond_3

    xor-int/lit8 p0, v0, 0x1

    const/16 p1, 0x1ae

    .line 277
    invoke-static {p1, p0}, Lcom/miui/clock/utils/FontUtils;->getMiSansRounded(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 279
    invoke-static {v1, p0}, Lcom/miui/clock/utils/FontUtils;->getMiSansRounded(IZ)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_3
    if-eqz p1, :cond_4

    const/16 p0, 0x208

    .line 273
    :goto_2
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_4
    const/16 p0, 0x1c2

    goto :goto_2

    :pswitch_4
    if-eqz p1, :cond_5

    const/16 p0, 0x118

    .line 270
    :goto_3
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/16 p0, 0xfa

    goto :goto_3

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBigMsgStyleTextInfo(Landroid/content/Context;II)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
    .locals 2

    .line 654
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    .line 675
    invoke-static {p0, p1, v0, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 667
    invoke-static {p0, p1, v0, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-static {p0, p1, v0, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getChsNumber(IZ)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    :goto_0
    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    .line 548
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 550
    :cond_2
    rem-int/lit8 p1, p0, 0xa

    const/16 v1, 0x14

    if-ge p0, v1, :cond_3

    .line 552
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 557
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsNumberOnHour(I)Ljava/lang/String;
    .locals 3

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 714
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-ge p0, v2, :cond_1

    .line 716
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 718
    :cond_1
    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v1

    aget-object p0, v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsNumberOnMinute(I)Ljava/lang/String;
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    .line 729
    const-string p0, "\u6642"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 731
    :cond_0
    rem-int/2addr p0, v1

    if-lez p0, :cond_1

    .line 732
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 734
    :cond_1
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsTime(II)Ljava/lang/String;
    .locals 4

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-gt p0, v1, :cond_0

    .line 445
    invoke-static {v0, p0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 446
    invoke-static {v0, p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    const/4 v3, 0x0

    if-gt p0, v1, :cond_1

    .line 448
    invoke-static {v0, p0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 449
    invoke-static {v0, p1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 452
    invoke-static {v0, p0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 453
    invoke-static {v0, p1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    goto :goto_0

    .line 455
    :cond_2
    invoke-static {v0, p0, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 456
    invoke-static {v0, p1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    .line 459
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getChsTimeHour(IZ)Ljava/lang/String;
    .locals 3

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 746
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 748
    :cond_0
    const-string p0, "\u6642"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    if-ge p0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 752
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 754
    :cond_2
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    rem-int/2addr p0, v1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 758
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 760
    :cond_4
    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 0

    .line 699
    invoke-static {p0, p3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result p0

    if-eqz p1, :cond_0

    .line 701
    invoke-static {p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumberOnHour(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {p0, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(IZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    .line 769
    invoke-virtual {p2, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 770
    invoke-static {p0, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result p0

    if-nez v1, :cond_0

    .line 772
    invoke-static {p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumberOnMinute(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    if-ge v1, p0, :cond_2

    if-eqz p1, :cond_1

    .line 776
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 778
    :cond_1
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v1, p0, :cond_4

    if-eqz p1, :cond_3

    .line 782
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 784
    :cond_3
    const-string p0, "\u5206"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 788
    div-int/2addr v1, p0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_5

    .line 789
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 791
    :cond_5
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 794
    :cond_6
    rem-int/2addr v1, p0

    if-nez v1, :cond_7

    .line 795
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 797
    :cond_7
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsTimeWholeHour(ZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 3

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_0

    .line 814
    sget-object p1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ge p0, v1, :cond_1

    .line 816
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    rem-int/2addr p0, p1

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v1, :cond_2

    .line 819
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 822
    :cond_2
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    rem-int/2addr p0, p1

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :goto_0
    const-string p0, "\u6642"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChsTimeWholeMinute(Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 4

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    invoke-static {p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getMinInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result p0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 837
    sget-object v1, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p0

    .line 838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    .line 840
    sget-object p0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5206"

    .line 841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ge p0, v2, :cond_2

    .line 843
    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    aget-object p0, v2, p0

    .line 844
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 846
    :cond_2
    rem-int/lit8 v2, p0, 0xa

    if-nez v2, :cond_3

    .line 848
    sget-object v2, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v1

    aget-object p0, v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, v1

    .line 849
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 851
    :cond_3
    sget-object v3, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    div-int/2addr p0, v1

    aget-object p0, v3, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    aget-object p0, v3, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClassicAodFontWeightRadio()F
    .locals 1

    .line 0
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public static getClassicGlassViewTextInfo(Landroid/content/Context;Ljava/lang/String;IIIZ)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
    .locals 0

    if-eqz p5, :cond_0

    .line 200
    invoke-static {p0, p1, p2, p3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getPlusFontTextInfo(Landroid/content/Context;Ljava/lang/String;II)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x12d

    if-eq p4, p1, :cond_1

    const/16 p1, 0x130

    if-eq p4, p1, :cond_1

    const/16 p1, 0x131

    if-eq p4, p1, :cond_1

    const/4 p1, 0x0

    .line 213
    invoke-static {p0, p2, p1, p4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 207
    invoke-static {p0, p2, p1, p4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigFontTextInfo(Landroid/content/Context;IZI)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getClassicMaxClockTop(Landroid/content/Context;)I
    .locals 3

    .line 881
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 883
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 885
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isPhoneDevice()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFoldDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 886
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 888
    :cond_1
    sget v0, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_height:I

    const/4 v2, 0x1

    .line 889
    invoke-static {p0, v0, v2}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v0

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_margin_top:I

    .line 890
    invoke-static {v2, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v1

    .line 891
    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicMaxOffsetRadio()F

    move-result v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    sub-int/2addr v1, v0

    .line 892
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p0

    return v1
.end method

.method public static getClassicMaxOffsetRadio()F
    .locals 1

    .line 897
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3cf5c28f    # 0.03f

    return v0

    .line 899
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isPadDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cd4fdf4    # 0.026f

    return v0

    :cond_1
    const v0, 0x3d1a0275    # 0.0376f

    return v0
.end method

.method public static getClassicMaxTypeface(Landroid/content/Context;II)Landroid/graphics/Typeface;
    .locals 0

    if-gtz p2, :cond_0

    const/16 p2, 0x1a4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 341
    invoke-static {p0, p2}, Lcom/miui/clock/utils/FontUtils;->getMiSansRCFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 337
    :pswitch_0
    invoke-static {p0, p2}, Lcom/miui/clock/utils/FontUtils;->getMiHausVF(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 334
    :pswitch_1
    invoke-static {p0, p2}, Lcom/miui/clock/utils/FontUtils;->getMiSansSquareFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 331
    :pswitch_2
    invoke-static {p0, p2}, Lcom/miui/clock/utils/FontUtils;->getMiSerifFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 328
    :pswitch_3
    invoke-static {p0, p2}, Lcom/miui/clock/utils/FontUtils;->getMiSansRoundedFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;
    .locals 2

    .line 391
    invoke-static {p3}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    move-result v0

    const/16 v1, 0x12c

    if-nez v0, :cond_0

    :pswitch_0
    move p3, v1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x12d

    .line 410
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result p4

    const/16 v0, 0x14

    .line 411
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_1

    .line 413
    const-string p0, ""

    goto :goto_1

    .line 433
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/clock/R$string;->format_chs_minute:I

    if-eqz p1, :cond_2

    move v0, v1

    .line 434
    :cond_2
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 433
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 429
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_chs_hour:I

    .line 430
    invoke-static {p4, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 429
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 426
    :pswitch_4
    invoke-static {p1, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 423
    :pswitch_5
    invoke-static {p4, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 420
    :pswitch_6
    invoke-static {p4, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTime(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 415
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/miui/clock/R$string;->format_hour_minute:I

    .line 416
    invoke-static {p4, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-static {p1, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getClassicTimeDesc(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZI)Ljava/lang/String;
    .locals 4

    .line 361
    invoke-static {p3}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, 0x12c

    .line 364
    :cond_0
    invoke-static {p2, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result p2

    const/4 v0, 0x0

    .line 365
    invoke-static {p2, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 366
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 367
    :goto_0
    invoke-static {p1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v3

    packed-switch p3, :pswitch_data_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_hour_minute:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 382
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_chs_minute:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_chs_hour:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 378
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_minute_desc:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 376
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->format_number_hour_desc:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p1, :cond_2

    .line 371
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65f6\u6574"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 373
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u65f6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getClassicTimeFontStyle(I)Lcom/miui/clock/module/BaseFontStyle;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 183
    new-instance p0, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p0}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    return-object p0

    .line 180
    :pswitch_0
    new-instance p0, Lcom/miui/clock/module/FontMiSerif;

    invoke-direct {p0}, Lcom/miui/clock/module/FontMiSerif;-><init>()V

    return-object p0

    .line 178
    :pswitch_1
    new-instance p0, Lcom/miui/clock/module/FontBeiHaiBei;

    invoke-direct {p0}, Lcom/miui/clock/module/FontBeiHaiBei;-><init>()V

    return-object p0

    .line 176
    :pswitch_2
    new-instance p0, Lcom/miui/clock/module/FontMiSansRoundLock;

    invoke-direct {p0}, Lcom/miui/clock/module/FontMiSansRoundLock;-><init>()V

    return-object p0

    .line 174
    :pswitch_3
    new-instance p0, Lcom/miui/clock/module/FontMiSansDemiBold;

    invoke-direct {p0}, Lcom/miui/clock/module/FontMiSansDemiBold;-><init>()V

    return-object p0

    .line 172
    :pswitch_4
    new-instance p0, Lcom/miui/clock/module/FontMiSansExtraLight;

    invoke-direct {p0}, Lcom/miui/clock/module/FontMiSansExtraLight;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateWithWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 579
    sget v0, Lcom/miui/clock/R$string;->format_month_day_week:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateWithWeekStringStyle2(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 590
    sget v0, Lcom/miui/clock/R$string;->miui_pad_c_date:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayOfFullWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 574
    sget v0, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/16 v0, 0x9

    .line 613
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 569
    sget v0, Lcom/miui/clock/R$string;->classic_calendar_day_of_week_format:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEngOrder(I)Ljava/lang/String;
    .locals 1

    .line 618
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 626
    const-string p0, "TH"

    return-object p0

    .line 624
    :cond_0
    const-string p0, "RD"

    return-object p0

    .line 622
    :cond_1
    const-string p0, "ND"

    return-object p0

    .line 620
    :cond_2
    const-string p0, "ST"

    return-object p0
.end method

.method public static getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/16 v0, 0x12

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 526
    :cond_0
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 v0, 0xd

    if-ge p0, v0, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public static getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 561
    const-string v0, "N\u6708e"

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinInt(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/16 v0, 0x14

    .line 519
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getMonthOfYearInt(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/4 v0, 0x5

    .line 608
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static getPlusFontTextInfo(Landroid/content/Context;Ljava/lang/String;II)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    const-string v0, "classic_max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "classic_max_minute"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "classic_max_single"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    :goto_0
    const p1, -0x42dc28f6    # -0.04f

    .line 314
    :goto_1
    invoke-static {p0, p2, p3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicMaxTypeface(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object p2

    .line 315
    sget p3, Lcom/miui/clock/R$dimen;->classic_time_area_plus_text_size:I

    invoke-static {p3, p0}, Lcom/miui/clock/utils/DeviceConfig;->getDimen(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    .line 317
    new-instance p3, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;-><init>(Landroid/graphics/Typeface;FIF)V

    return-object p3
.end method

.method public static getRightTopMsgMarginTopResId(I)I
    .locals 2

    .line 682
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_margin_top:I

    const/16 v1, 0x19

    if-ne p0, v1, :cond_0

    .line 684
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_font_e_margin_top:I

    :cond_0
    return v0
.end method

.method public static getRightTopMsgWeatherMarginTopResId(I)I
    .locals 2

    .line 690
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_margin_top:I

    const/16 v1, 0x19

    if-ne p0, v1, :cond_0

    .line 692
    sget v0, Lcom/miui/clock/R$dimen;->classic_content_area_right_top_msg_weather_font_e_margin_top:I

    :cond_0
    return v0
.end method

.method public static getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 565
    const-string v0, "YY\u5e74"

    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 3

    .line 596
    const-string v0, "mFields"

    const-class v1, [I

    const-class v2, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1, v2, v0, v1}, Lcom/miui/clock/utils/ReflectUtils;->getDeclaredFieldValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    .line 598
    array-length v0, p1

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 599
    aget p1, p1, v1

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$array;->miui_lock_solar_terms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    .line 602
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTimeString(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    if-eqz p1, :cond_0

    .line 538
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isPlus(Ljava/lang/String;)Z
    .locals 1

    .line 89
    const-string v0, "classic_plus"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic_plus_small"

    .line 90
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic_max"

    .line 91
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic_max_minute"

    .line 92
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic_max_single"

    .line 93
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setBigMsgViewStyle(Landroid/widget/TextView;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getBigMsgStyleTextInfo(Landroid/content/Context;II)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p1

    .line 641
    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->setFontStyle(Landroid/widget/TextView;Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;)V

    return-void
.end method

.method public static setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;I)V

    return-void
.end method

.method public static setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_1
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "classic"

    const/16 v3, 0x1a4

    move v2, p2

    move v4, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicGlassViewTextInfo(Landroid/content/Context;Ljava/lang/String;IIIZ)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->setFontStyle(Landroid/widget/TextView;Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;)V

    if-eqz p4, :cond_2

    .line 133
    invoke-static {p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTimeFontStyle(I)Lcom/miui/clock/module/BaseFontStyle;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiTextGlassView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;

    :cond_2
    return-void
.end method

.method public static setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isEnableDiffusion()Z

    move-result v6

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->isPlus(Ljava/lang/String;)Z

    move-result v7

    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V

    return-void
.end method

.method public static setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_1
    invoke-virtual {p0, p6}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicGlassViewTextInfo(Landroid/content/Context;Ljava/lang/String;IIIZ)Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;

    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;->setFontStyle(Landroid/widget/TextView;Lcom/miui/clock/utils/ClassicClockTimeUtils$FontTextInfo;)V

    if-eqz p6, :cond_2

    .line 163
    invoke-static {p3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTimeFontStyle(I)Lcom/miui/clock/module/BaseFontStyle;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiTextGlassView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;

    :cond_2
    return-void
.end method
