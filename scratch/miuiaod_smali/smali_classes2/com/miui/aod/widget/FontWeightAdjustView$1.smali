.class Lcom/miui/aod/widget/FontWeightAdjustView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "FontWeightAdjustView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/FontWeightAdjustView;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/FontWeightAdjustView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 87
    const-string p1, "android.widget.SeekBar"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-virtual {p0}, Lcom/miui/aod/widget/FontWeightAdjustView;->getViewText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x1000

    .line 89
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x2000

    .line 90
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmPointCount(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;I)V

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmListener(Lcom/miui/aod/widget/FontWeightAdjustView;)Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmListener(Lcom/miui/aod/widget/FontWeightAdjustView;)Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$misRtl(Lcom/miui/aod/widget/FontWeightAdjustView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmPointCount(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v2}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-static {v1}, Lcom/miui/aod/widget/FontWeightAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I

    move-result v1

    .line 103
    :goto_1
    invoke-interface {v0, v1}, Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;->onWeightChange(I)V

    :cond_3
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView$1;->this$0:Lcom/miui/aod/widget/FontWeightAdjustView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
