.class public abstract Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;
.super Ljava/lang/Object;
.source "SpringTouchManager.java"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/viewpager/ISpringTouch;


# instance fields
.field protected context:Landroid/content/Context;

.field protected shouldConsumeTouchEventBySelf:Z

.field protected springLayout:Landroid/view/ViewGroup;

.field protected springLayoutContent:Landroid/view/View;

.field protected springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

.field protected touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    .line 23
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    .line 24
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->touchSlop:I

    .line 29
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public isInterceptTouchEvent()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    return p0
.end method

.method public setSpringScrollListener(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->setSpringScrollListener(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;)V

    return-void
.end method
