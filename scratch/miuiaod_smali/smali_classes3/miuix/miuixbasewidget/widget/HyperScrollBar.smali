.class public Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.super Landroid/view/View;
.source "HyperScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;
    }
.end annotation


# static fields
.field private static final PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private autoHideDelay:J

.field private cachedScrollBarHeight:F

.field private cachedScrollRange:I

.field private currentAlpha:F

.field private enableHapticFeedback:Z

.field private hideRunnable:Ljava/lang/Runnable;

.field private initRetryCount:I

.field private isDragging:Z

.field private isInitialized:Z

.field private isScrollBarTouched:Z

.field private lastContentHeight:F

.field private lastTouchY:F

.field private mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private mDefaultAutoHideDelay:J

.field private mDefaultScrollBarAlpha:I

.field private mDefaultScrollBarColor:I

.field private mDefaultScrollBarMinHeight:F

.field private mDefaultScrollBarRadius:F

.field private mDefaultScrollBarTouchAlpha:I

.field private mDefaultScrollBarTouchWidth:F

.field private mDefaultScrollBarWidth:F

.field private mDefaultTouchAreaExtendBottom:F

.field private mDefaultTouchAreaExtendTop:F

.field private mDefaultTouchAreaWidth:F

.field private mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private originalScrollBarWidth:F

.field private paint:Landroid/graphics/Paint;

.field private scrollBarAlpha:I

.field private scrollBarColor:I

.field private scrollBarMinHeight:F

.field private scrollBarRadius:F

.field private scrollBarRect:Landroid/graphics/RectF;

.field private scrollBarTouchAlpha:I

.field private scrollBarTouchWidth:F

.field private scrollBarWidth:F

.field private scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

.field private showTouchIndicator:Z

.field private touchAreaExtendBottom:F

.field private touchAreaExtendTop:F

.field private touchAreaWidth:F

.field private touchDownX:F

.field private touchDownY:F

.field private touchIndicatorAlpha:F

.field private touchIndicatorPaint:Landroid/graphics/Paint;

.field private touchIndicatorRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "scrollBarAlpha"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    .line 35
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "scrollBarWidth"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    .line 36
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "touchIndicatorAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 122
    sget v0, Lmiuix/miuixbasewidget/R$attr;->miuixScrollBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->enableHapticFeedback:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    .line 75
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    .line 76
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/4 v2, -0x1

    .line 77
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    .line 80
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 81
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 82
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    .line 83
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    .line 84
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    .line 97
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 98
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 129
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initDefaultValues(Landroid/content/Context;)V

    .line 132
    sget-object v1, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar:[I

    sget v2, Lmiuix/miuixbasewidget/R$style;->Widget_HyperScrollBar_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 136
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    .line 137
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarAlpha:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    .line 138
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarTouchAlpha:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    .line 139
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    .line 140
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarTouchWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchWidth:F

    .line 141
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarMinHeight:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarMinHeight:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarMinHeight:F

    .line 142
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarRadius:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarRadius:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRadius:F

    .line 143
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    .line 144
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaExtendTop:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendTop:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    .line 145
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaExtendBottom:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendBottom:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    .line 146
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_autoHideDelay:I

    iget-wide v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultAutoHideDelay:J

    long-to-int p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->autoHideDelay:J

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->init()V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    return p0
.end method

.method static synthetic access$1000(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    return-void
.end method

.method static synthetic access$1100()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 31
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1202(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 31
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    return p1
.end method

.method static synthetic access$1300()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 31
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1402(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 31
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    return p1
.end method

.method static synthetic access$1500(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBarRectPosition()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F
    .locals 0

    .line 31
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    return p0
.end method

.method static synthetic access$202(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 31
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    return p1
.end method

.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->fadeOut()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    return-void
.end method

.method static synthetic access$500(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/ScrollableView;
    .locals 0

    .line 31
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->tryInitialize()Z

    move-result p0

    return p0
.end method

.method static synthetic access$702(Lmiuix/miuixbasewidget/widget/HyperScrollBar;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    return p1
.end method

.method static synthetic access$800(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 0

    .line 31
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    return p0
.end method

.method static synthetic access$808(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 2

    .line 31
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    return v0
.end method

.method static synthetic access$900()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 31
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method private animateScrollBarAlpha(F)V
    .locals 5

    .line 625
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    .line 627
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$12;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$12;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v3, p0, v4

    .line 628
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 625
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private animateScrollBarToNormalState()V
    .locals 1

    .line 689
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->originalScrollBarWidth:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarWidth(F)V

    .line 690
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarAlpha(F)V

    return-void
.end method

.method private animateScrollBarToTouchState()V
    .locals 1

    .line 603
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchWidth:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarWidth(F)V

    .line 604
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarAlpha(F)V

    return-void
.end method

.method private animateScrollBarWidth(F)V
    .locals 5

    .line 608
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    .line 610
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$11;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$11;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v3, p0, v4

    .line 611
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 608
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private calculateScrollBarHeight(FI)F
    .locals 3

    .line 376
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-int v0, p2, v0

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    sub-float v0, p1, v0

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    return p0

    .line 382
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarMinHeight:F

    mul-float v1, p1, p1

    int-to-float v2, p2

    add-float/2addr v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 387
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    .line 388
    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    .line 389
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    return v0
.end method

.method private checkAndStartDragging(Landroid/view/MotionEvent;)V
    .locals 2

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 669
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    :cond_1
    return-void
.end method

.method private dpToPx(I)F
    .locals 0

    int-to-float p1, p1

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private fadeOut()V
    .locals 7

    const/4 v0, 0x0

    .line 459
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v5, 0x64

    .line 465
    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperScrollBar$8;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$8;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    .line 466
    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 463
    invoke-virtual {v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    .line 583
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isPointInScrollBarArea(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 585
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 587
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarToTouchState()V

    .line 589
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator()V

    .line 591
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->performHapticFeedback()V

    .line 593
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initScrollBarIfNeeded()V

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_0
    return v1
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 652
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->checkAndStartDragging(Landroid/view/MotionEvent;)V

    .line 656
    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    sub-float/2addr v0, v1

    .line 658
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleScrollBarDrag(F)V

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private handleActionUp()V
    .locals 1

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 675
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 677
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarToNormalState()V

    .line 679
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 682
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scheduleHide()V

    .line 683
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideTouchIndicator()V

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private handleScrollBarDrag(F)V
    .locals 7

    .line 708
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 712
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 713
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v1

    .line 714
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v3}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v3

    if-lez v3, :cond_3

    .line 716
    invoke-direct {p0, v0, v3}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->calculateScrollBarHeight(FI)F

    move-result v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v0, v4

    mul-float/2addr v3, v1

    .line 721
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr v1, v5

    .line 722
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 723
    :goto_1
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr v4, v3

    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 725
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 728
    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 731
    :cond_4
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_5

    return-void

    .line 736
    :cond_5
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 739
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 741
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v0, p1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->scrollTo(I)V

    .line 743
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 744
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    :cond_6
    return-void
.end method

.method private hideScrollBarImmediately()V
    .locals 4

    .line 304
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    .line 306
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->cancel()V

    .line 307
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x4

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 311
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 312
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 313
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private hideTouchIndicator()V
    .locals 7

    .line 538
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v5, 0x3f6147ae    # 0.88f

    const v6, 0x3df5c28f    # 0.12f

    .line 540
    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperScrollBar$10;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$10;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v2

    .line 541
    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 538
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private init()V
    .locals 6

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    .line 176
    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    .line 181
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    .line 185
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 186
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 187
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 189
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 190
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 191
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 193
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 194
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 195
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 197
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    .line 206
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->originalScrollBarWidth:F

    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initDefaultValues(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_hyper_scrollbar_default_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarColor:I

    const/16 v0, 0x1a

    .line 162
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarAlpha:I

    const/16 v0, 0x4d

    .line 163
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchAlpha:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarWidth:F

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchWidth:F

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarMinHeight:F

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarRadius:F

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaWidth:F

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_extend_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendTop:F

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_extend_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendBottom:F

    const-wide/16 v0, 0x7d0

    .line 171
    iput-wide v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultAutoHideDelay:J

    return-void
.end method

.method private initScrollBarIfNeeded()V
    .locals 2

    .line 642
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_0

    .line 643
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v0

    .line 644
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_0

    .line 646
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    :cond_0
    return-void
.end method

.method private isPointInScrollBarArea(FF)Z
    .locals 4

    .line 694
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    sub-float/2addr v0, v2

    .line 695
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_2

    .line 698
    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 699
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    add-float/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    move v3, v0

    :cond_3
    return v3

    :cond_4
    cmpl-float p1, p2, v1

    if-ltz p1, :cond_5

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_5

    move v3, v0

    :cond_5
    :goto_2
    return v3
.end method

.method private isRtlLayout()Z
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performHapticFeedback()V
    .locals 0

    .line 0
    return-void
.end method

.method private scheduleHide()V
    .locals 3

    .line 487
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->autoHideDelay:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showScrollBar()V
    .locals 6

    .line 433
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 434
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 441
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x64

    .line 443
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$7;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$7;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v4, p0, v5

    .line 444
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 441
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method private showTouchIndicator()V
    .locals 6

    .line 520
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3df5c28f    # 0.12f

    .line 524
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v4, p0, v5

    .line 525
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 522
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private tryInitialize()Z
    .locals 3

    .line 285
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v0

    .line 290
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v2}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, -0x1

    .line 293
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v1, 0x0

    .line 294
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 295
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 296
    invoke-direct {p0, v0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private updatePaintAlpha()V
    .locals 1

    .line 429
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private updateScrollBar(II)V
    .locals 3

    if-gtz p2, :cond_0

    .line 322
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideScrollBarImmediately()V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v1, v0, p2

    if-gt v1, v0, :cond_1

    .line 331
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideScrollBarImmediately()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    goto :goto_0

    .line 340
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 341
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 346
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    .line 348
    invoke-direct {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->calculateScrollBarHeight(FI)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    .line 352
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr p1, v1

    .line 353
    :goto_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 354
    :goto_2
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateTouchIndicatorRect()V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez p1, :cond_6

    .line 360
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scheduleHide()V

    :cond_6
    return-void
.end method

.method private updateScrollBarRectPosition()V
    .locals 4

    .line 510
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 512
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 513
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr v2, v3

    .line 514
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 515
    :goto_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private updateTouchIndicatorRect()V
    .locals 6

    .line 365
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    sub-float/2addr v0, v2

    .line 368
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 369
    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 372
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public getScrollBarAlpha()F
    .locals 0

    .line 818
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    int-to-float p0, p0

    return p0
.end method

.method public getScrollBarColor()I
    .locals 0

    .line 814
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    return p0
.end method

.method public getScrollBarTouchAlpha()F
    .locals 0

    .line 822
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    int-to-float p0, p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 750
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 751
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 495
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 498
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result v3

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result v2

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 503
    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRadius:F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 398
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-eq p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 403
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 404
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 p1, 0x0

    .line 405
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 406
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 407
    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 409
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 565
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 569
    :cond_1
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    if-eqz p1, :cond_2

    .line 570
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionUp()V

    return v1

    .line 573
    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideTouchIndicator()V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 562
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, -0x1

    .line 244
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 246
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 249
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$4;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$4;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAutoHideDelay(J)V
    .locals 0

    .line 789
    iput-wide p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->autoHideDelay:J

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 798
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->enableHapticFeedback:Z

    return-void
.end method

.method public setScrollBarAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    .line 773
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    .line 774
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    .line 775
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 766
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    .line 767
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    .line 769
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarRadius(I)V
    .locals 0

    .line 784
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRadius:F

    .line 785
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarTouchAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    .line 780
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 0

    .line 760
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    .line 761
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->originalScrollBarWidth:F

    .line 762
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowTouchIndicator(Z)V
    .locals 0

    .line 802
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    if-nez p1, :cond_0

    .line 804
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideTouchIndicator()V

    :cond_0
    return-void
.end method

.method public setTouchAreaExtension(II)V
    .locals 0

    .line 809
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    .line 810
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    return-void
.end method

.method public setTouchAreaWidth(I)V
    .locals 0

    .line 793
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    .line 794
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
