.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BasicAccessibilityProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 1

    .line 829
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v0, 0x0

    .line 830
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider-IA;)V

    return-void
.end method


# virtual methods
.method public handlesLmPerformAccessibilityAction(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 834
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handlesRvGetAccessibilityClassName()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 846
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 847
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 848
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    const/4 p0, 0x0

    .line 849
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public onLmPerformAccessibilityAction(I)Z
    .locals 0

    .line 838
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;->handlesLmPerformAccessibilityAction(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 839
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 859
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$BasicAccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 862
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    .line 860
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
