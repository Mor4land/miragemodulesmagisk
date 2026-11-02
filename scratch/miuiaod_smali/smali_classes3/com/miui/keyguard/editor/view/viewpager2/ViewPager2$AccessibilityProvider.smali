.class abstract Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AccessibilityProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method private constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    return-void
.end method


# virtual methods
.method handlesGetAccessibilityClassName()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method handlesLmPerformAccessibilityAction(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method handlesRvGetAccessibilityClassName()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method onGetAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 879
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onInitialize(Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method onLmPerformAccessibilityAction(I)Z
    .locals 0

    .line 922
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 911
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onRestorePendingState()V
    .locals 0

    .line 0
    return-void
.end method

.method onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 933
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method onSetLayoutDirection()V
    .locals 0

    .line 0
    return-void
.end method

.method onSetNewCurrentItem()V
    .locals 0

    .line 0
    return-void
.end method

.method onSetOrientation()V
    .locals 0

    .line 0
    return-void
.end method

.method onSetUserInputEnabled()V
    .locals 0

    .line 0
    return-void
.end method
