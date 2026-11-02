.class Lmiuix/stretchablewidget/StretchableWidget$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "StretchableWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/stretchablewidget/StretchableWidget;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$2;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 106
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$2;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableWidget;->access$100(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 108
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget$2;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {p0}, Lmiuix/stretchablewidget/StretchableWidget;->access$200(Lmiuix/stretchablewidget/StretchableWidget;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    return-void
.end method
