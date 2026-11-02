.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
