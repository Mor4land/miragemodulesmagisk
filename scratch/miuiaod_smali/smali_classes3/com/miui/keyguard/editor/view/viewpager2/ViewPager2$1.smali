.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$1;
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

    .line 152
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->updateCurrentItem()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    if-eq v0, p1, :cond_0

    .line 155
    iput p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    .line 156
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mAccessibilityProvider:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    :cond_0
    return-void
.end method
