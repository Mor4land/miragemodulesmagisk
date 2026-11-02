.class public final Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "KgVisualCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/KgVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;->this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    .line 48
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;->this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;->this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;->this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->access$getDisableClickListener$p(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox$1;->this$0:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p2

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
