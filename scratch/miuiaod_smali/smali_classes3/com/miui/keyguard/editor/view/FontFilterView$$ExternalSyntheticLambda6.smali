.class public final synthetic Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/view/FontFilterView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$0:Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/view/FontFilterView;

    iput p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$0:Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/view/FontFilterView;

    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->$r8$lambda$kZNiaK1j0EZLYORTUFxBkxo-ksk(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    return-void
.end method
