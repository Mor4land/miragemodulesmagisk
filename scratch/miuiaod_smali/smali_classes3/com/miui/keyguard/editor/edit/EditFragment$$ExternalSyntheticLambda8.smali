.class public final synthetic Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;->f$1:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;->f$0:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;->f$1:Lcom/miui/keyguard/editor/edit/EditFragment;

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->$r8$lambda$B6L99zpzVDpM_Z86bOjFk7d96IA(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method
