.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$3;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->onInitialize(Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$DataSetChangeObserver-IA;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method
