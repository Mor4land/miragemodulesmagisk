.class Lmiuix/appcompat/app/DateTimePickerDialog$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "DateTimePickerDialog.java"


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/DateTimePickerDialog;


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 76
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 77
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$2;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$200(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$2;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$200(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 80
    iget-object p0, p0, Lmiuix/appcompat/app/DateTimePickerDialog$2;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$200(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
