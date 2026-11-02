.class public final synthetic Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/ClockPanelContainerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

    iput p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/miui/aod/widget/GradientLinearLayoutForPanel;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView;->$r8$lambda$qh-kVg5oxOmGGKanEXPG4GOKJqs(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/widget/GradientLinearLayoutForPanel;)V

    return-void
.end method
