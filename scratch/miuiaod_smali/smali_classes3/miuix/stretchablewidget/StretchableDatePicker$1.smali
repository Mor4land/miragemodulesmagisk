.class Lmiuix/stretchablewidget/StretchableDatePicker$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "StretchableDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/stretchablewidget/StretchableDatePicker;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 89
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$000(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 90
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 91
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$1;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$100(Lmiuix/stretchablewidget/StretchableDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
