.class public final synthetic Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/SmartCoverClockView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/SmartCoverClockView;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/aod/widget/SmartCoverClockView;

    iput p2, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$0:Lcom/miui/aod/widget/SmartCoverClockView;

    iget v1, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$2:I

    iget p0, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;->f$3:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->$r8$lambda$I1suuo17FjvKYluZFkbJRVD33zY(Lcom/miui/aod/widget/SmartCoverClockView;IIILandroid/widget/TextView;)V

    return-void
.end method
