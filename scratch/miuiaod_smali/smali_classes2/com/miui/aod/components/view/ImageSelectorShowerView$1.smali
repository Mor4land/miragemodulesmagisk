.class Lcom/miui/aod/components/view/ImageSelectorShowerView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "ImageSelectorShowerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/ImageSelectorShowerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$1;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 134
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$1;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 135
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/16 p0, 0x10

    .line 136
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method
