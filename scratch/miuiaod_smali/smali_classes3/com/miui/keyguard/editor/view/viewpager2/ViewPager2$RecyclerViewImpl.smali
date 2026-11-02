.class public Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field private mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1053
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    .line 1054
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 3

    .line 1058
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper-IA;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    .line 1061
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->addFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public addPreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper-IA;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    .line 1068
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->addPreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    return-void
.end method

.method public clearFlingListeners()V
    .locals 0

    .line 1084
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-eqz p0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->clearFlingListener()V

    :cond_0
    return-void
.end method

.method public clearPreFlingListeners()V
    .locals 0

    .line 1090
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-eqz p0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->clearPreFlingListener()V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget-object v0, v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mAccessibilityProvider:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mAccessibilityProvider:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1114
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1115
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    if-eqz v1, :cond_0

    .line 1117
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItemRealCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v1, v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1120
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v1, v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1121
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1124
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mAccessibilityProvider:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;->onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 1072
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-eqz p0, :cond_0

    .line 1073
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->removeFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    :cond_0
    return-void
.end method

.method public removePreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    if-eqz p0, :cond_0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;->removePreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    :cond_0
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->clearFlingListeners()V

    .line 1099
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->clearPreFlingListeners()V

    const/4 p1, 0x0

    .line 1100
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    .line 1101
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->addFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 1104
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->mFlingWrapper:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$FlingListenerWrapper;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    :goto_0
    return-void
.end method
