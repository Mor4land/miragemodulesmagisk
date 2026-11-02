.class public Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarAdapter.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# instance fields
.field private lastScrollY:I

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)I
    .locals 0

    .line 14
    iget p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->lastScrollY:I

    return p0
.end method

.method static synthetic access$102(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;I)I
    .locals 0

    .line 14
    iput p1, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->lastScrollY:I

    return p1
.end method

.method private stopFling()V
    .locals 3

    .line 72
    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "abortAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getScrollRange()I
    .locals 2

    .line 52
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getScrollY()I
    .locals 0

    .line 47
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    return p0
.end method

.method public scrollTo(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->stopFling()V

    .line 63
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->scrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
