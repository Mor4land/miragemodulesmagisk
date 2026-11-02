.class public Lmiuix/springback/view/EmptyStateInflationDelegate;
.super Ljava/lang/Object;
.source "EmptyStateInflationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/EmptyStateInflationDelegate$OnInflateListener;,
        Lmiuix/springback/view/EmptyStateInflationDelegate$OnDeflateListener;
    }
.end annotation


# instance fields
.field private mAttachToRoot:Z

.field private mContainer:Lmiuix/core/widget/NestedScrollView;

.field private mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mDeflateListener:Lmiuix/springback/view/EmptyStateInflationDelegate$OnDeflateListener;

.field private mEmptyStateRes:I

.field private mEmptyStateView:Landroid/view/View;

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mInflateListener:Lmiuix/springback/view/EmptyStateInflationDelegate$OnInflateListener;

.field private mInflated:Z

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSpringBack:Lmiuix/springback/view/SpringBackLayout;

.field private mSpringBackParent:Landroid/view/View;

.field private mWindowSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lmiuix/springback/view/SpringBackLayout;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mWindowSize:Landroid/graphics/Point;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mGlobalVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mAttachToRoot:Z

    .line 35
    iput-boolean v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mInflated:Z

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    iput p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateRes:I

    .line 50
    new-instance p2, Lmiuix/core/widget/NestedScrollView;

    invoke-direct {p2, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    .line 51
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iput-object p1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mSpringBack:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method

.method static synthetic access$000(Lmiuix/springback/view/EmptyStateInflationDelegate;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmiuix/springback/view/EmptyStateInflationDelegate;->layoutEmptyState()V

    return-void
.end method

.method private layoutEmptyState()V
    .locals 5

    .line 85
    iget-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 86
    iget-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 87
    invoke-direct {p0, v1}, Lmiuix/springback/view/EmptyStateInflationDelegate;->measureContainerHeightInWindow(I)I

    move-result v1

    .line 88
    iget-object v2, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 89
    iget-object v3, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    .line 92
    iget-object p0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateView:Landroid/view/View;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private measureContainerHeightInWindow(I)I
    .locals 2

    .line 101
    iget-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    iget-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    iget-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mGlobalVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 104
    iget-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mContainer:Lmiuix/core/widget/NestedScrollView;

    invoke-static {v1}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mWindowSize:Landroid/graphics/Point;

    .line 105
    iget p0, v1, Landroid/graphics/Point;->y:I

    add-int v1, v0, p1

    if-ge v1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getEmptyState()Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mEmptyStateView:Landroid/view/View;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 115
    iget-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mSpringBackParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.method public setOnDeflateListener(Lmiuix/springback/view/EmptyStateInflationDelegate$OnDeflateListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mDeflateListener:Lmiuix/springback/view/EmptyStateInflationDelegate$OnDeflateListener;

    return-void
.end method

.method public setOnInflateListener(Lmiuix/springback/view/EmptyStateInflationDelegate$OnInflateListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lmiuix/springback/view/EmptyStateInflationDelegate;->mInflateListener:Lmiuix/springback/view/EmptyStateInflationDelegate$OnInflateListener;

    return-void
.end method
