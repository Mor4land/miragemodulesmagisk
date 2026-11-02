.class public abstract Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "BubbleClockBaseInfo.java"


# static fields
.field private static final DATE_WEEK_CLOCK_STYLE2_AOD_COLOR:I

.field private static final DATE_WEEK_CLOCK_STYLE3_AOD_COLOR:I

.field private static final DATE_WEEK_CLOCK_STYLE4_AOD_COLOR:I

.field private static final DATE_WEEK_CLOCK_STYLE5_AOD_COLOR:I

.field private static final DATE_WEEK_STYLE2_COLOR:I

.field private static final DATE_WEEK_STYLE3_COLOR:I

.field private static final DATE_WEEK_STYLE4_COLOR:I

.field private static final DATE_WEEK_STYLE5_COLOR:I

.field private static final DEFAULT_PRIMARY_COLOR:I

.field private static final DEFAULT_SECONDARY_BLEND_DARK_COLOR:I

.field private static final DEFAULT_SECONDARY_BLEND_LIGHT_COLOR:I

.field private static final DEFAULT_SECONDARY_COLOR:I


# instance fields
.field protected mAodResource:[I

.field private mLockResourceNames:[Ljava/lang/String;

.field private mNotificationColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_PRIMARY_COLOR:I

    .line 29
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_COLOR:I

    .line 30
    const-string v1, "#ABABAB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_LIGHT_COLOR:I

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_DARK_COLOR:I

    .line 34
    const-string v0, "#2E006F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE2_COLOR:I

    .line 35
    const-string v0, "#6E1C00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE3_COLOR:I

    .line 36
    const-string v0, "#002920"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE4_COLOR:I

    .line 37
    const-string v0, "#003E7D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE5_COLOR:I

    .line 39
    const-string v0, "#C3B3DB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE2_AOD_COLOR:I

    .line 40
    const-string v0, "#D7A493"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE3_AOD_COLOR:I

    .line 41
    const-string v0, "#569184"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE4_AOD_COLOR:I

    .line 42
    const-string v0, "#88B2DE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE5_AOD_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mNotificationColor:I

    .line 49
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setClockStyle(I)V

    .line 52
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_PRIMARY_COLOR:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark0(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark180()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark180(Z)V

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->setSecondaryAndBlendColorByStyle(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    .line 63
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 66
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodColorByStyle(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setAODColor(I)V

    return-void
.end method

.method private getAodColorByStyle(I)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 117
    sget p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE2_AOD_COLOR:I

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 119
    sget p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE3_AOD_COLOR:I

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 121
    sget p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE4_AOD_COLOR:I

    return p0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 123
    sget p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_CLOCK_STYLE5_AOD_COLOR:I

    :cond_5
    return p0
.end method

.method private initResourcesNames(I)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 156
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DSolidResourceNamesForStyle2()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 158
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DSolidResourceNamesForStyle3()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 160
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DSolidResourceNamesForStyle4()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 162
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DSolidResourceNamesForStyle5()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_4
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DResourceNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_5
    :goto_0
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->get3DResourceNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setSecondaryAndBlendColorByStyle(Lcom/miui/clock/tiny/model/TinyClockBean;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 97
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE2_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    goto/16 :goto_6

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 100
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE3_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 103
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE4_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    goto/16 :goto_6

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_b

    .line 106
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DATE_WEEK_STYLE5_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    goto :goto_6

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryColor0()I

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryColor0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    goto :goto_1

    .line 75
    :cond_5
    sget v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_COLOR:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor0(I)V

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryColor180()I

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryColor180()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    goto :goto_2

    .line 80
    :cond_6
    sget v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_COLOR:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryColor180(I)V

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark()Z

    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark180()Z

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryBlendColor0()I

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryBlendColor0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryBlendColor0(I)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 88
    sget v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_LIGHT_COLOR:I

    goto :goto_3

    :cond_8
    sget v0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_DARK_COLOR:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryBlendColor0(I)V

    .line 90
    :goto_4
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryBlendColor180()I

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getSecondaryBlendColor180()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryBlendColor180(I)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 93
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_LIGHT_COLOR:I

    goto :goto_5

    :cond_a
    sget p1, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->DEFAULT_SECONDARY_BLEND_DARK_COLOR:I

    :goto_5
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setSecondaryBlendColor180(I)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public getAodResource()[I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mAodResource:[I

    return-object p0
.end method

.method public getCLockDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mLockResourceNames:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BubbleClockBaseInfo"

    if-nez v0, :cond_0

    .line 136
    const-string p0, "please initClockDigtalResources"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 139
    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/media/wallpaper/tiny_clock_resources/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mLockResourceNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/miui/clock/tiny/utils/BitmapUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/BitmapUtils;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mLockResourceNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v1, v0, p0}, Lcom/miui/clock/tiny/utils/BitmapUtils;->getDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCLockDrawable num: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mLockResourceNames:[Ljava/lang/String;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public initClockDigtalResources()V
    .locals 1

    .line 130
    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->getAodResource()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mAodResource:[I

    .line 131
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->initResourcesNames(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->mLockResourceNames:[Ljava/lang/String;

    return-void
.end method
