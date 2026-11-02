.class public Lmiuix/stretchablewidget/StretchableWidget;
.super Landroid/widget/LinearLayout;
.source "StretchableWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;
    }
.end annotation


# instance fields
.field private mButtonLine:Landroid/view/View;

.field private mContainer:Lmiuix/stretchablewidget/WidgetContainer;

.field private mContext:Landroid/content/Context;

.field private mDetailMsgResId:Ljava/lang/String;

.field protected mDetailMsgText:Landroid/widget/TextView;

.field protected mHeight:I

.field private mIcon:Landroid/widget/ImageView;

.field private mIconResId:I

.field private mIsExpand:Z

.field private mLayout:Landroid/view/View;

.field private mLayoutResId:I

.field private mStateImage:Landroid/widget/ImageView;

.field private mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleResId:Ljava/lang/String;

.field private mTopLine:Landroid/view/View;

.field private mTopView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    sget v0, Lmiuix/stretchablewidget/R$attr;->stretchableWidgetStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    .line 62
    sget-object v1, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitleResId:Ljava/lang/String;

    .line 65
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_icon:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIconResId:I

    .line 66
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayoutResId:I

    .line 67
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_detail_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgResId:Ljava/lang/String;

    .line 68
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_expand_state:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmiuix/stretchablewidget/StretchableWidget;->stateChangeAnim()V

    return-void
.end method

.method static synthetic access$100(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lmiuix/stretchablewidget/StretchableWidget;->getStateInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/stretchablewidget/StretchableWidget;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    return p0
.end method

.method private getStateInfo()Ljava/lang/String;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/stretchablewidget/R$string;->miuix_stretchablewidget_expanded:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/stretchablewidget/R$string;->miuix_stretchablewidget_collapsed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private inflaterView(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 238
    :cond_0
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76
    const-string v0, "layout_inflater"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 78
    sget v0, Lmiuix/stretchablewidget/R$layout;->miuix_stretchable_widget_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    sget v0, Lmiuix/stretchablewidget/R$id;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopView:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lmiuix/stretchablewidget/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIcon:Landroid/widget/ImageView;

    .line 81
    sget v0, Lmiuix/stretchablewidget/R$id;->start_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitle:Landroid/widget/TextView;

    .line 82
    sget v0, Lmiuix/stretchablewidget/R$id;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    .line 83
    sget v0, Lmiuix/stretchablewidget/R$id;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgText:Landroid/widget/TextView;

    .line 84
    sget v0, Lmiuix/stretchablewidget/R$id;->customize_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 85
    sget v0, Lmiuix/stretchablewidget/R$id;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    .line 86
    sget v0, Lmiuix/stretchablewidget/R$id;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitleResId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayoutResId:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(I)Landroid/view/View;

    .line 91
    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIconResId:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setIcon(I)V

    .line 92
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgResId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setState(Z)V

    .line 95
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopView:Landroid/widget/RelativeLayout;

    new-instance p2, Lmiuix/stretchablewidget/StretchableWidget$1;

    invoke-direct {p2, p0}, Lmiuix/stretchablewidget/StretchableWidget$1;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopView:Landroid/widget/RelativeLayout;

    new-instance p2, Lmiuix/stretchablewidget/StretchableWidget$2;

    invoke-direct {p2, p0}, Lmiuix/stretchablewidget/StretchableWidget$2;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private setContainerAmin(Z)V
    .locals 6

    .line 155
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    .line 157
    const-string/jumbo v3, "widgetHeight"

    invoke-interface {v0, v3, v2}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 159
    const-string v4, "end"

    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v5, 0x0

    .line 160
    invoke-interface {v0, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x0

    .line 161
    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 162
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private stateChangeAnim()V
    .locals 4

    .line 120
    iget-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    .line 121
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 122
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 123
    iget-boolean v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 125
    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 124
    const-string/jumbo v2, "start"

    invoke-interface {v1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 126
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 131
    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 130
    const-string v2, "end"

    invoke-interface {v1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 132
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    if-eqz v0, :cond_1

    .line 137
    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-interface {v0, p0}, Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;->stateChanged(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method protected afterSetView()V
    .locals 0

    .line 0
    return-void
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    .line 190
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method protected preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDetailMessage(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLayout(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->inflaterView(I)Landroid/view/View;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-object p1
.end method

.method public setLayout(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method

.method public setStateChangedListener(Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayout:Landroid/view/View;

    .line 202
    instance-of v0, p1, Lmiuix/stretchablewidget/TextProvider;

    if-eqz v0, :cond_1

    .line 203
    move-object v0, p1

    check-cast v0, Lmiuix/stretchablewidget/TextProvider;

    new-instance v1, Lmiuix/stretchablewidget/StretchableWidget$3;

    invoke-direct {v1, p0}, Lmiuix/stretchablewidget/StretchableWidget$3;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-interface {v0, v1}, Lmiuix/stretchablewidget/TextProvider;->setListener(Lmiuix/stretchablewidget/SyncDetailMessageListener;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 215
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 219
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    .line 222
    invoke-virtual {p0}, Lmiuix/stretchablewidget/StretchableWidget;->afterSetView()V

    .line 223
    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method
