.class public final synthetic Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->$r8$lambda$mxZ9udS_pWGEe3avu6wSjtEHK3k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
