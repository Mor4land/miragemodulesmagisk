.class public final synthetic Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/EditFragment;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    check-cast p1, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->$r8$lambda$2u5QPvwCI2ltNap8XEaTZaZ-BFk(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method
