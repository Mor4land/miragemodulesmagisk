.class public final synthetic Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;->$r8$lambda$ryPQl_F66DynqOzRGWIFkx2n7oY(Lcom/miui/keyguard/editor/view/AlertDialogBuilder;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method
