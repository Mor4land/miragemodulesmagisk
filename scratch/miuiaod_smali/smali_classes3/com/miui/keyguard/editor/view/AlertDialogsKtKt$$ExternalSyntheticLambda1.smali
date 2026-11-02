.class public final synthetic Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/view/AodDialogViewManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnDismissListener;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->$r8$lambda$Iizi5s3VZbrVDYV4jdtMK0B5qOk(Landroid/content/DialogInterface$OnDismissListener;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/DialogInterface;)V

    return-void
.end method
