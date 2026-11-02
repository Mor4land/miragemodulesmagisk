.class public Lcom/miui/aod/category/TextStyleCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "TextStyleCategoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/category/TextStyleCategoryInfo$IAlignType;
    }
.end annotation


# static fields
.field public static final MAX_FONT_WEIGHT:I = 0x2bc

.field public static final MAX_TEXTSIZE:F

.field public static final MIN_FONT_WEIGHT:I = 0x96

.field public static final MIN_TEXTSIZE:F = 15.0f

.field public static final PURE_GRAVITY_MASK:I = 0x7

.field public static final TEXTSTYLE_CENTER:I = 0x1

.field public static final TEXTSTYLE_CENTERVERTICAL_MASK:I = 0x10

.field public static final TEXTSTYLE_HORIZONTAL:I = 0x400

.field public static final TEXTSTYLE_LEFT:I = 0x3

.field public static final TEXTSTYLE_RIGHT:I = 0x5

.field public static final TEXTSTYLE_VERTICAL:I = 0x200


# instance fields
.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private mFontWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_weight"
    .end annotation
.end field

.field private mGravity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gravity"
    .end annotation
.end field

.field private mLetterSpacing:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "letter_spacing"
    .end annotation
.end field

.field private mLineSpacing:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_spacing"
    .end annotation
.end field

.field private mShowedContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showed_content"
    .end annotation
.end field

.field private mTempShowExtra:Z

.field private mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_format"
    .end annotation
.end field

.field private mTextSize:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x433e0000    # 190.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43440000    # 196.0f

    :goto_0
    sput v0, Lcom/miui/aod/category/TextStyleCategoryInfo;->MAX_TEXTSIZE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    const-string v0, "text_style"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x201

    .line 67
    iput v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mGravity:I

    const/16 v0, 0x276

    .line 70
    iput v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mFontWeight:I

    const/high16 v0, 0x42380000    # 46.0f

    .line 73
    iput v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTextSize:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    iput v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLineSpacing:F

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLetterSpacing:F

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTempShowExtra:Z

    return-void
.end method


# virtual methods
.method public canShowExtraInfo()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTempShowExtra:Z

    return p0
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 170
    new-instance p0, Lcom/miui/aod/widget/SignatureClock;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SignatureClock;-><init>(ZI)V

    return-object p0
.end method

.method public getBatteryMask()I
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockColor()I

    move-result p0

    return p0
.end method

.method public getClockBgName()Ljava/lang/String;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/aod/common/StyleInfo;->mClockBg:Ljava/lang/String;

    return-object p0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "aod_gradient_4"

    :cond_0
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method protected getDefaultClockBg()I
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getDefaultClockBgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getFontWeight()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mFontWeight:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mGravity:I

    return p0
.end method

.method public getLetterSpacing()F
    .locals 0

    .line 240
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLetterSpacing:F

    return p0
.end method

.method public getLineSpacing()F
    .locals 0

    .line 232
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLineSpacing:F

    return p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getGravity()I

    move-result p0

    .line 253
    sget-object v1, Lcom/miui/aod/resource/ImagePool;->sAlignTypeDrawableData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableGravityData;

    .line 254
    iget v3, v2, Lcom/miui/aod/components/DrawableGravityData;->gravity:I

    if-ne v3, p0, :cond_0

    .line 255
    iget-object p0, v2, Lcom/miui/aod/components/DrawableGravityData;->mAlignNameForAnalytic:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    const-string p0, ""

    .line 259
    :goto_0
    const-string v1, "style_event"

    const-string v2, "signature"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "style_name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "style_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700ab

    return p0
.end method

.method public getPureGravity()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public getShowedContent()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mShowedContent:Ljava/lang/String;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 195
    const-class p0, Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTextSize:F

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f1204d5

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mContent:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 267
    instance-of v0, p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mContent:Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVertical()Z
    .locals 0

    .line 94
    iget p0, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mGravity:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCanShowExtraInfo(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTempShowExtra:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mFontWeight:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mGravity:I

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLetterSpacing:F

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mLineSpacing:F

    return-void
.end method

.method public setShowedContent(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mShowedContent:Ljava/lang/String;

    return-void
.end method

.method public setTextFormat(Lcom/miui/aod/components/view/VerticalTextView$TextFormat;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/miui/aod/category/TextStyleCategoryInfo;->mTextSize:F

    return-void
.end method

.method public supportBatteryIcon()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportChangeColorAlongTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportDateAndTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportHideClock()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportLunarTime(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportNotificationIcon()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
