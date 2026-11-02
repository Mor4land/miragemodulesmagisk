.class Lcom/miui/aod/settings/SettingsView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SettingsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/settings/SettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/SettingsView;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/SettingsView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/aod/settings/SettingsView$1;->this$0:Lcom/miui/aod/settings/SettingsView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 122
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 125
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView$1;->this$0:Lcom/miui/aod/settings/SettingsView;

    invoke-static {p1}, Lcom/miui/aod/settings/SettingsView;->-$$Nest$fgetmBtn(Lcom/miui/aod/settings/SettingsView;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView$1;->this$0:Lcom/miui/aod/settings/SettingsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1204c7

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f1204c6

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
