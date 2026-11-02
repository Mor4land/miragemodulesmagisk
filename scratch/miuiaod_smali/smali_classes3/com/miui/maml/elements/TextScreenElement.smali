.class public Lcom/miui/maml/elements/TextScreenElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "TextScreenElement.java"


# static fields
.field private static final CRLF:Ljava/lang/String; = "\n"

.field private static final DEFAULT_SIZE:I = 0x12

.field private static final LOG_TAG:Ljava/lang/String; = "TextScreenElement"

.field private static final MARQUEE_FRAMERATE:I = 0x2d

.field private static final PADDING:I = 0x32

.field private static final PROPERTY_NAME_TEXT_COLOR:Ljava/lang/String; = "textColor"

.field private static final PROPERTY_NAME_TEXT_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field private static final PROPERTY_NAME_TEXT_SIZE:Ljava/lang/String; = "textSize"

.field private static final RAW_CRLF:Ljava/lang/String; = "\\n"

.field public static final TAG_NAME:Ljava/lang/String; = "Text"

.field public static final TEXT_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final TEXT_HEIGHT:Ljava/lang/String; = "text_height"

.field public static final TEXT_SHADOW_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final TEXT_SIZE:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final TEXT_WIDTH:Ljava/lang/String; = "text_width"

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mColorParser:Lcom/miui/maml/util/ColorParser;

.field private mEllipsis:Z

.field private mFontPathWeight:I

.field private mFontScaleEnabled:Z

.field protected mFormatter:Lcom/miui/maml/util/TextFormatter;

.field private mLayoutWidth:F

.field private mLineClamp:I

.field private mLineClampExp:Lcom/miui/maml/data/Expression;

.field private mMarqueeGap:I

.field private mMarqueePos:F

.field private mMarqueeSpeed:I

.field private mMultiLine:Z

.field private final mPaint:Landroid/text/TextPaint;

.field private mPreviousTime:J

.field private mSetText:Ljava/lang/String;

.field private mShadowColorParser:Lcom/miui/maml/util/ColorParser;

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mShouldMarquee:Z

.field private mSpacingAdd:F

.field private mSpacingAddExp:Lcom/miui/maml/data/Expression;

.field private mSpacingMult:F

.field private mSpacingMultExp:Lcom/miui/maml/data/Expression;

.field private mText:Ljava/lang/String;

.field private mTextColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field private mTextFontName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTextFontVar:Lcom/miui/maml/data/IndexedVariable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTextHeight:F

.field private mTextHeightVar:Lcom/miui/maml/data/IndexedVariable;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextShadowColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field private mTextSize:F

.field private mTextSizeProperty:Lcom/miui/maml/folme/PropertyWrapper;

.field private mTextWidth:F

.field private mTextWidthVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/maml/elements/TextScreenElement;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/miui/maml/elements/TextScreenElement$1;

    const-string/jumbo v1, "textColor"

    invoke-direct {v0, v1}, Lcom/miui/maml/elements/TextScreenElement$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/maml/elements/TextScreenElement;->TEXT_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 85
    new-instance v2, Lcom/miui/maml/elements/TextScreenElement$2;

    const-string/jumbo v3, "textSize"

    invoke-direct {v2, v3}, Lcom/miui/maml/elements/TextScreenElement$2;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/miui/maml/elements/TextScreenElement;->TEXT_SIZE:Lcom/miui/maml/folme/AnimatedProperty;

    .line 109
    new-instance v4, Lcom/miui/maml/elements/TextScreenElement$3;

    const-string/jumbo v5, "textShadowColor"

    invoke-direct {v4, v5}, Lcom/miui/maml/elements/TextScreenElement$3;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/miui/maml/elements/TextScreenElement;->TEXT_SHADOW_COLOR:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 134
    sget-object v6, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v6, 0x3eb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 151
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 156
    iput p2, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    move-result p2

    iput p2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    const/4 p2, 0x0

    .line 208
    iput-object p2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextFontName:Ljava/lang/String;

    .line 213
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/TextScreenElement;->load(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/maml/elements/TextScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/maml/elements/TextScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSizeProperty:Lcom/miui/maml/folme/PropertyWrapper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/maml/elements/TextScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextShadowColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    return-object p0
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 4

    .line 531
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 532
    sget-object v1, Lcom/miui/maml/elements/TextScreenElement$4;->$SwitchMap$com$miui$maml$elements$ScreenElement$Align:[I

    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mAlign:Lcom/miui/maml/elements/ScreenElement$Align;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const-string v2, "TextScreenElement"

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 545
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "ALIGN_RIGHT"

    invoke-static {p0, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout$Alignment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke | getAlignment_ALIGN_RIGHT occur EXCEPTION: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 541
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 535
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "ALIGN_LEFT"

    invoke-static {p0, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout$Alignment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke | getAlignment_ALIGN_LEFT occur EXCEPTION: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private getLineClamp()I
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mLineClampExp:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    .line 643
    :cond_0
    iget p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mLineClamp:I

    return p0
.end method

.method private getSpacingAdd()F
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAddExp:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 636
    :cond_0
    iget p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAdd:F

    return p0
.end method

.method private getSpacingMult()F
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMultExp:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 629
    :cond_0
    iget p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMult:F

    return p0
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v3

    .line 221
    iget-boolean v0, v1, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "text_width"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextWidthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 223
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "text_height"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextHeightVar:Lcom/miui/maml/data/IndexedVariable;

    .line 225
    :cond_1
    iget-object v0, v1, Lcom/miui/maml/elements/ScreenElement;->mStyle:Lcom/miui/maml/StylesManager$Style;

    invoke-static {v3, v2, v0}, Lcom/miui/maml/util/TextFormatter;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Lcom/miui/maml/StylesManager$Style;)Lcom/miui/maml/util/TextFormatter;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 226
    iget-object v0, v1, Lcom/miui/maml/elements/ScreenElement;->mStyle:Lcom/miui/maml/StylesManager$Style;

    invoke-static {v3, v2, v0}, Lcom/miui/maml/util/ColorParser;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Lcom/miui/maml/StylesManager$Style;)Lcom/miui/maml/util/ColorParser;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mColorParser:Lcom/miui/maml/util/ColorParser;

    .line 227
    const-string v0, "marqueeSpeed"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeSpeed:I

    .line 228
    const-string/jumbo v0, "spacingMult"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0, v6}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMult:F

    .line 229
    const-string/jumbo v0, "spacingAdd"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAdd:F

    .line 230
    const-string/jumbo v0, "spacingMultExp"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMultExp:Lcom/miui/maml/data/Expression;

    .line 231
    const-string/jumbo v0, "spacingAddExp"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAddExp:Lcom/miui/maml/data/Expression;

    .line 232
    const-string v0, "marqueeGap"

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v0, v7}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeGap:I

    .line 233
    const-string v0, "multiLine"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mMultiLine:Z

    .line 234
    const-string v0, "lineClamp"

    invoke-virtual {v1, v2, v0, v4}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/miui/maml/elements/TextScreenElement;->mLineClamp:I

    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mLineClampExp:Lcom/miui/maml/data/Expression;

    .line 236
    const-string v0, "enableFontScale"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mFontScaleEnabled:Z

    .line 237
    const-string v0, "ellipsis"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mEllipsis:Z

    .line 238
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v10

    .line 239
    const-string v0, "fontFamily"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v7, "fontPath"

    invoke-virtual {v1, v2, v7}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v8, "fontPathWeight"

    invoke-virtual {v1, v2, v8, v5}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/miui/maml/elements/TextScreenElement;->mFontPathWeight:I

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 243
    const-string v5, "fontStyle"

    invoke-virtual {v1, v2, v5}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/maml/elements/TextScreenElement;->parseFontStyle(Ljava/lang/String;)I

    move-result v5

    .line 244
    iget-object v7, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 245
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create typeface from asset fail :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "TextScreenElement"

    invoke-static {v8, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 253
    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 254
    new-instance v8, Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v3, v5}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v8, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextFontVar:Lcom/miui/maml/data/IndexedVariable;

    goto :goto_1

    .line 257
    :cond_3
    invoke-direct {v1, v7}, Lcom/miui/maml/elements/TextScreenElement;->updateTypeface(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 261
    iget-object v5, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 264
    :cond_5
    const-string v0, "bold"

    invoke-virtual {v1, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 265
    iget-object v5, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 271
    iget-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/miui/maml/util/HideSdkDependencyUtils;->TypefaceUtils_replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/TextScreenElement;->getColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 274
    iget-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    invoke-virtual {v1, v7, v8}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 275
    iget-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 277
    const-string/jumbo v0, "shadowRadius"

    invoke-virtual {v1, v2, v0, v6}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    .line 278
    const-string/jumbo v0, "shadowDx"

    invoke-virtual {v1, v2, v0, v6}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowDx:F

    .line 279
    const-string/jumbo v0, "shadowDy"

    invoke-virtual {v1, v2, v0, v6}, Lcom/miui/maml/elements/ScreenElement;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowDy:F

    .line 280
    const-string/jumbo v0, "shadowColor"

    iget-object v4, v1, Lcom/miui/maml/elements/ScreenElement;->mStyle:Lcom/miui/maml/StylesManager$Style;

    invoke-static {v3, v2, v0, v4}, Lcom/miui/maml/util/ColorParser;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/maml/StylesManager$Style;)Lcom/miui/maml/util/ColorParser;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowColorParser:Lcom/miui/maml/util/ColorParser;

    .line 281
    iget-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    iget v2, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    iget v3, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowDx:F

    iget v4, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowDy:F

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/TextScreenElement;->getShadowColor()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 283
    new-instance v0, Lcom/miui/maml/folme/PropertyWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".textColor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    move-result v11

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextSizeProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 284
    new-instance v0, Lcom/miui/maml/folme/PropertyWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".textSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    move-result v18

    iget-object v2, v1, Lcom/miui/maml/elements/TextScreenElement;->mColorParser:Lcom/miui/maml/util/ColorParser;

    invoke-virtual {v2}, Lcom/miui/maml/util/ColorParser;->getColor()I

    move-result v2

    int-to-double v2, v2

    const/16 v17, 0x0

    move-object v14, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    .line 285
    new-instance v0, Lcom/miui/maml/folme/PropertyWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".textShadowColor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    move-result v8

    iget-object v2, v1, Lcom/miui/maml/elements/TextScreenElement;->mShadowColorParser:Lcom/miui/maml/util/ColorParser;

    invoke-virtual {v2}, Lcom/miui/maml/util/ColorParser;->getColor()I

    move-result v2

    int-to-double v9, v2

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    iput-object v0, v1, Lcom/miui/maml/elements/TextScreenElement;->mTextShadowColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    return-void
.end method

.method private static parseFontStyle(Ljava/lang/String;)I
    .locals 2

    .line 289
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 293
    :cond_1
    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 295
    :cond_2
    const-string v0, "bold_italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private updateTextFontIfNeed()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextFontVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/miui/maml/data/IndexedVariable;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/TextScreenElement;->updateTypeface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateTextSize()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSizeProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {v0}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    move-result v0

    iput v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    .line 524
    iget-boolean v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mFontScaleEnabled:Z

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getFontScale()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    iget p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private updateTextWidth()V
    .locals 4

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    .line 504
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    iget-boolean v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mMultiLine:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 507
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 509
    iget v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 510
    iput v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    .line 517
    :cond_2
    iget-boolean v0, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidthVar:Lcom/miui/maml/data/IndexedVariable;

    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/miui/maml/elements/ScreenElement;->descale(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    :cond_3
    return-void
.end method

.method private updateTypeface(Ljava/lang/String;)V
    .locals 4

    .line 387
    iput-object p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextFontName:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    invoke-virtual {v0, p1}, Lcom/miui/maml/ResourceManager;->getExtraFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 389
    const-string v1, "int. create typeface from PATH failed. "

    const-string v2, "TextScreenElement"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 392
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 398
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 399
    iget p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mFontPathWeight:I

    if-eqz p1, :cond_1

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mFontPathWeight:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 402
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 404
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 14

    .line 311
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/maml/util/Utils;->mixAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 316
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDx:F

    iget v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDy:F

    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getShadowColor()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    cmpg-float v5, v0, v1

    if-ltz v5, :cond_2

    .line 320
    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    .line 321
    :cond_2
    iget v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getHeight()F

    move-result v5

    .line 325
    iget-object v6, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    cmpg-float v7, v5, v1

    if-gez v7, :cond_4

    .line 327
    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextHeight:F

    .line 329
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/miui/maml/elements/ScreenElement;->getLeft(FF)F

    move-result v7

    .line 330
    invoke-virtual {p0, v1, v5}, Lcom/miui/maml/elements/ScreenElement;->getTop(FF)F

    move-result v8

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget v9, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    cmpl-float v10, v9, v1

    if-eqz v10, :cond_5

    .line 339
    iget v10, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDx:F

    sub-float/2addr v10, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 340
    iget v10, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDx:F

    iget v11, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    add-float/2addr v10, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 341
    iget v11, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDy:F

    iget v12, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    sub-float/2addr v11, v12

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 342
    iget v12, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowDy:F

    iget v13, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowRadius:F

    add-float/2addr v12, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_1

    :cond_5
    move v9, v1

    move v10, v9

    move v11, v10

    move v12, v11

    .line 345
    :goto_1
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_6

    move v9, v1

    :cond_6
    if-eqz v2, :cond_7

    move v10, v1

    :cond_7
    add-float/2addr v10, v0

    add-float/2addr v5, v12

    .line 346
    invoke-virtual {p1, v9, v11, v10, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 349
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_9

    .line 350
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 351
    iget-boolean v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mShouldMarquee:Z

    if-eqz v2, :cond_8

    .line 352
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    .line 353
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v10

    .line 354
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    .line 355
    iget-object v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    .line 356
    iget-object v8, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    iget v4, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    add-float v11, v3, v4

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget-object v13, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    move-object v7, p1

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 357
    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_9

    .line 358
    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    iget v4, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeGap:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    add-float/2addr v3, v2

    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v6, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 364
    :cond_8
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 368
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected doTick(J)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 421
    sget-object v0, Lcom/miui/maml/elements/TextScreenElement;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->doTick(J)V

    .line 423
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 426
    iput-boolean v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mShouldMarquee:Z

    .line 427
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    .line 428
    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    .line 429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    .line 431
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->updateTextWidth()V

    .line 432
    monitor-exit v0

    return-void

    .line 435
    :cond_1
    iget v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    .line 436
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->updateTextSize()V

    .line 437
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->updateTextFontIfNeed()V

    .line 439
    iget-object v4, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->updateTextWidth()V

    .line 444
    :cond_4
    invoke-virtual {p0}, Lcom/miui/maml/elements/TextScreenElement;->getWidth()F

    move-result v3

    .line 445
    iget-boolean v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mMultiLine:Z

    if-nez v5, :cond_5

    iget v6, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeSpeed:I

    if-lez v6, :cond_5

    iget v6, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/miui/maml/elements/TextScreenElement;->mEllipsis:Z

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-nez v5, :cond_6

    .line 446
    iget-boolean v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mEllipsis:Z

    if-eqz v5, :cond_7

    :cond_6
    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    :cond_7
    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    goto :goto_3

    :cond_8
    move v5, v3

    .line 448
    :goto_3
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->getSpacingMult()F

    move-result v7

    .line 449
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->getSpacingAdd()F

    move-result v8

    .line 451
    iget-object v9, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_9

    if-nez v2, :cond_9

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mLayoutWidth:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_9

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMult:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_9

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAdd:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_c

    .line 453
    :cond_9
    iput v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mLayoutWidth:F

    .line 454
    iput v7, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMult:F

    .line 455
    iput v8, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAdd:F

    .line 456
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    iget v8, p0, Lcom/miui/maml/elements/TextScreenElement;->mLayoutWidth:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v2, v1, v5, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 457
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingAdd:F

    iget v7, p0, Lcom/miui/maml/elements/TextScreenElement;->mSpacingMult:F

    .line 458
    invoke-virtual {v2, v5, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 459
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 460
    iget-boolean v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mEllipsis:Z

    if-eqz v5, :cond_a

    .line 461
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->getLineClamp()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 462
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    float-to-int v3, v3

    .line 463
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 467
    :cond_a
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 470
    invoke-static {v2, v1}, Lcom/miui/maml/util/HideSdkDependencyUtils;->StaticLayoutBuilder_setUseBoundsForWidth(Landroid/text/StaticLayout$Builder;Z)V

    .line 472
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextLayout:Landroid/text/StaticLayout;

    .line 473
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextHeight:F

    .line 474
    iget-boolean v2, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    if-eqz v2, :cond_b

    .line 475
    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextHeightVar:Lcom/miui/maml/data/IndexedVariable;

    float-to-double v7, v1

    invoke-virtual {p0, v7, v8}, Lcom/miui/maml/elements/ScreenElement;->descale(D)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 477
    :cond_b
    iput v10, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    :cond_c
    if-eqz v6, :cond_10

    .line 482
    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    cmpl-float v2, v1, v10

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v2, :cond_d

    .line 484
    iput v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    goto :goto_4

    .line 486
    :cond_d
    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mLayoutWidth:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 487
    iput v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    .line 489
    :cond_e
    iget v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeSpeed:I

    int-to-long v2, v2

    iget-wide v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mPreviousTime:J

    sub-long v5, p1, v5

    mul-long/2addr v2, v5

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    .line 490
    iget v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    neg-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_f

    .line 491
    iget v3, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSize:F

    iget v5, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueeGap:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    .line 494
    :cond_f
    :goto_4
    iput-wide p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mPreviousTime:J

    .line 495
    iput-boolean v4, p0, Lcom/miui/maml/elements/TextScreenElement;->mShouldMarquee:Z

    .line 498
    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iget-boolean p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mShouldMarquee:Z

    if-eqz p1, :cond_11

    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    return-void

    .line 498
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public finish()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->finish()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mText:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSetText:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 414
    iput v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mMarqueePos:F

    return-void
.end method

.method protected getColor()I
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {p0}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-int p0, v0

    return p0

    .line 592
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mColorParser:Lcom/miui/maml/util/ColorParser;

    invoke-virtual {p0}, Lcom/miui/maml/util/ColorParser;->getColor()I

    move-result p0

    return p0
.end method

.method protected getFormat()Ljava/lang/String;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mFormatter:Lcom/miui/maml/util/TextFormatter;

    invoke-virtual {p0}, Lcom/miui/maml/util/TextFormatter;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()F
    .locals 2

    .line 610
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 612
    iget v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextHeight:F

    :cond_0
    return v0
.end method

.method protected getShadowColor()I
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->isInFolmeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextShadowColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {p0}, Lcom/miui/maml/folme/PropertyWrapper;->getValue()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-int p0, v0

    return p0

    .line 599
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mShadowColorParser:Lcom/miui/maml/util/ColorParser;

    invoke-virtual {p0}, Lcom/miui/maml/util/ColorParser;->getColor()I

    move-result p0

    return p0
.end method

.method protected getText()Ljava/lang/String;
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mSetText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mFormatter:Lcom/miui/maml/util/TextFormatter;

    invoke-virtual {v0}, Lcom/miui/maml/util/TextFormatter;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 580
    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-boolean p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mMultiLine:Z

    if-nez p0, :cond_1

    .line 582
    const-string p0, " "

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 604
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 605
    iget v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextWidth:F

    :cond_0
    return v0
.end method

.method public init()V
    .locals 0

    .line 373
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->init()V

    .line 374
    invoke-direct {p0}, Lcom/miui/maml/elements/TextScreenElement;->updateTextFontIfNeed()V

    return-void
.end method

.method protected initProperties()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->initProperties()V

    .line 304
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextSizeProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {v0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    .line 305
    iget-object v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {v0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    .line 306
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mTextShadowColorProperty:Lcom/miui/maml/folme/PropertyWrapper;

    invoke-virtual {p0}, Lcom/miui/maml/folme/PropertyWrapper;->init()V

    return-void
.end method

.method protected onVisibilityChange(Z)V
    .locals 1

    .line 556
    invoke-super {p0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->onVisibilityChange(Z)V

    .line 557
    iget-boolean v0, p0, Lcom/miui/maml/elements/TextScreenElement;->mShouldMarquee:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 619
    invoke-super {p0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 620
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mPaint:Landroid/text/TextPaint;

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public varargs setParams([Ljava/lang/Object;)V
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/miui/maml/elements/TextScreenElement;->mFormatter:Lcom/miui/maml/util/TextFormatter;

    invoke-virtual {p0, p1}, Lcom/miui/maml/util/TextFormatter;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/miui/maml/elements/TextScreenElement;->mSetText:Ljava/lang/String;

    return-void
.end method
