.class Lmiuix/appcompat/app/DatePickerDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "DatePickerDialog.java"


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/DatePickerDialog;


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 123
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 124
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 127
    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog$3;->this$0:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/DatePickerDialog;->access$300(Lmiuix/appcompat/app/DatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
