.class public Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;
.super Lcom/miui/keyguard/editor/view/viewpager2/PagerSnapHelper;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerSnapHelperImpl"
.end annotation


# instance fields
.field private mViewPager:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 976
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/PagerSnapHelper;-><init>()V

    .line 977
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;->mViewPager:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;->mViewPager:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getViewPager()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
    .locals 0

    .line 973
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;->mViewPager:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    return-object p0
.end method
