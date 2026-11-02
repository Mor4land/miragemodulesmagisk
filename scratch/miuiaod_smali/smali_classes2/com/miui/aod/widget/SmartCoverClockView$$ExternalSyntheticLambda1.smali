.class public final synthetic Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/SmartCoverClockView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/SmartCoverClockView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SmartCoverClockView;

    iput p2, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/SmartCoverClockView;

    iget p0, p0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->$r8$lambda$f50ECg37ZFj5zkIo5rGk21L5da8(Lcom/miui/aod/widget/SmartCoverClockView;ILandroid/widget/TextView;)V

    return-void
.end method
