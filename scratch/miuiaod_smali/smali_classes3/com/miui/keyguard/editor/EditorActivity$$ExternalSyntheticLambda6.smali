.class public final synthetic Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/EditorActivity;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/view/TransformerInfo;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$0:Lcom/miui/keyguard/editor/EditorActivity;

    iput-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/view/TransformerInfo;

    iput p3, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$0:Lcom/miui/keyguard/editor/EditorActivity;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$1:Lcom/miui/keyguard/editor/view/TransformerInfo;

    iget p0, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda6;->f$2:F

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/EditorActivity;->$r8$lambda$TZY1EMcFWwtWm8m7Q5fZmmT3CUI(Lcom/miui/keyguard/editor/EditorActivity;Lcom/miui/keyguard/editor/view/TransformerInfo;F)V

    return-void
.end method
