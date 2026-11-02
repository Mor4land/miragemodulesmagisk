.class public final synthetic Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/edit/EditFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1;->$r8$lambda$C9VnaILL3aRWETacoqmbrEmEHrI(Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;I)V

    return-void
.end method
