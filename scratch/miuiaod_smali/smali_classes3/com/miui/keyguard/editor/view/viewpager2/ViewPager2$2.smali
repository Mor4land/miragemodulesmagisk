.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$2;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$2;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$2;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 171
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$2;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$2;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mRecyclerView:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_0
    return-void
.end method
