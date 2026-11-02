.class public final synthetic Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/SignatureClock;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/widget/SignatureClock;

    iput-object p2, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/widget/SignatureClock;

    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/widget/SignatureClock;->$r8$lambda$RFc2veODrzI_RHMaxVoobEe4IEM(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
