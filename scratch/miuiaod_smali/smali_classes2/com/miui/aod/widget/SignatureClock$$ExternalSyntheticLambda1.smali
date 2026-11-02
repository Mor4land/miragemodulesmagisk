.class public final synthetic Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/SignatureClock;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SignatureClock;

    iput-object p2, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SignatureClock;

    iget-object v1, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/aod/widget/SignatureClock;->$r8$lambda$KJCF3LMwbxErIZQxNGq8_R7AHeE(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;ZLandroid/widget/TextView;)V

    return-void
.end method
