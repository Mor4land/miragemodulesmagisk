.class public abstract Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiRhombusClockBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;
    }
.end annotation


# instance fields
.field protected displayType:I

.field protected enableDiffusion:Z

.field private isDiffHourMinuteColor:Z

.field private mAodColonColor:I

.field private mAodHourColor:I

.field private mAodMinuteColor:I

.field private mClockStyle:I

.field protected mDarkMinuteColor:I

.field protected mLightMinuteColor:I

.field private mList:Ljava/util/List;

.field private maps:Ljava/util/Map;

.field private originInfoAreaColor:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->maps:Ljava/util/Map;

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private getDiffHourMinuteAodColor(Landroid/content/Context;)V
    .locals 12

    .line 258
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v3

    if-nez v3, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v2

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 265
    iget v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_3

    .line 267
    iget v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    if-eqz v3, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result v3

    .line 271
    invoke-virtual {p0, v2, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result v2

    .line 274
    :goto_1
    invoke-static {v2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    .line 275
    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    .line 276
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v5

    .line 278
    invoke-static {v0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object v0

    .line 279
    invoke-static {v4}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object v4

    .line 280
    invoke-static {v5}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object v6

    .line 282
    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 283
    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    new-instance v8, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    const-string v9, "hour"

    invoke-direct {v8, p0, v9, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    new-instance v7, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    const-string v8, "minute"

    invoke-direct {v7, p0, v8, v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    new-instance v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    const-string v7, "colon"

    invoke-direct {v4, p0, v7, v6}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    new-instance v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    iget-object v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v10, v11}, Lcom/miui/clock/hct/Hct;->setTone(D)V

    .line 290
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPalette()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 292
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 293
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 294
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 295
    iget-object v4, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    iget-object p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    invoke-virtual {p1}, Lcom/miui/clock/hct/Hct;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isInfoTextDark()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 300
    const-string p1, "secondary80"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 301
    const-string p1, "secondary60"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    goto :goto_3

    .line 303
    :cond_8
    const-string p1, "#D9D9D9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 304
    const-string p1, "#A6A6A6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    .line 306
    :goto_3
    invoke-virtual {p0, v5}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    goto :goto_6

    .line 308
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_d

    .line 309
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 310
    iget-object v0, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 311
    iget-object p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    invoke-virtual {p1}, Lcom/miui/clock/hct/Hct;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    goto :goto_5

    .line 312
    :cond_a
    iget-object v0, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    iget-object p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    invoke-virtual {p1}, Lcom/miui/clock/hct/Hct;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    goto :goto_5

    .line 314
    :cond_b
    iget-object v0, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    iget-object p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    invoke-virtual {p1}, Lcom/miui/clock/hct/Hct;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    return-void
.end method

.method private getNormalAodColor(Landroid/content/Context;)V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPalette()Ljava/util/Map;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isInfoTextDark()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    const-string p1, "secondary70"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    goto :goto_1

    .line 236
    :cond_2
    const-string p1, "#BEBEBE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 237
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    const-string p1, "#FF3535"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 245
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 246
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    .line 247
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    :goto_2
    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 52
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 53
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 54
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 55
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 56
    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodInfoColor(I)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setClockStyle(I)V

    .line 58
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setDiffHourMinuteColor(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setEnableDiffusion(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 66
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 67
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public calculateFinalAODColor(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodHourColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodMinuteColor(I)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->setAodColonColor(I)V

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getNormalAodColor(Landroid/content/Context;)V

    return-void

    .line 220
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getDiffHourMinuteAodColor(Landroid/content/Context;)V

    return-void
.end method

.method protected calculateMinuteColor(IZ)I
    .locals 10

    .line 140
    invoke-static {p1}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    .line 143
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    sub-double v6, v0, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v4

    const-wide v6, 0x3feb333340000000L    # 0.8500000238418579

    mul-double/2addr v6, v0

    const-wide/high16 v8, 0x402f000000000000L    # 15.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1

    :cond_1
    if-eqz p2, :cond_2

    move p1, p0

    :cond_2
    return p1
.end method

.method public getAodColonColor()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    return p0
.end method

.method public getAodGradientParams()[F
    .locals 1

    .line 357
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 358
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 360
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 362
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 364
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 366
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getAodHourColor()I
    .locals 0

    .line 177
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    return p0
.end method

.method public getAodMinuteColor()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    return p0
.end method

.method public getClockStyle()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    return p0
.end method

.method public getHourAndMinuteBlendColor()[I
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 128
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_2

    .line 130
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result v1

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0, v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result v0

    .line 136
    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public getHourAndMinuteColor(Landroid/content/Context;)[I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    .line 99
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, -0x666667

    .line 108
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 110
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, -0x1000000

    if-ne v0, p1, :cond_4

    .line 112
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result p1

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    move-result v0

    .line 118
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLockGradientParams()[F
    .locals 1

    .line 342
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 343
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_1:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 345
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_2:[F

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 347
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_3:[F

    goto :goto_0

    .line 349
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_0:[F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 351
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x10000

    return p0

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method

.method public isDiffHourMinuteColor()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor:Z

    return p0
.end method

.method public isEnableDiffusion()Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    return p0
.end method

.method public setAodColonColor(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    return-void
.end method

.method public setAodHourColor(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    return-void
.end method

.method public setAodMinuteColor(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    return-void
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    return-void
.end method

.method public setDarkMinuteColor(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    return-void
.end method

.method public setDiffHourMinuteColor(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor:Z

    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    return-void
.end method

.method public setLightMinuteColor(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    return-void
.end method

.method public setOriginInfoAreaColor(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->originInfoAreaColor:I

    return-void
.end method

.method public updateAodHighTextColors()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 372
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    :cond_0
    return-void
.end method
