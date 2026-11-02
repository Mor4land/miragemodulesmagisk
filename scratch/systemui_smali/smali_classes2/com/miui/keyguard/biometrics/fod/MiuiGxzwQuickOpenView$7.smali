.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

.field public final synthetic val$item:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;->val$item:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;->val$item:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 4
    .line 5
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemTouchUp(Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
