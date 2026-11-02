.class public final synthetic Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/EditorActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/miui/keyguard/editor/view/TransformerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/EditorActivity;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$2:Lcom/miui/keyguard/editor/view/TransformerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/EditorActivity;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity$$ExternalSyntheticLambda4;->f$2:Lcom/miui/keyguard/editor/view/TransformerInfo;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/EditorActivity;->$r8$lambda$eXqF2Tnm0y9AUrrXx1693rd5a2Y(Lcom/miui/keyguard/editor/EditorActivity;ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void
.end method
