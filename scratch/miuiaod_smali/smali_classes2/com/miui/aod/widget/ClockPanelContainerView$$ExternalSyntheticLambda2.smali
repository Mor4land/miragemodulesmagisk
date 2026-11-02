.class public final synthetic Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/aod/common/StyleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

    iput p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$2:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/widget/ClockPanelContainerView;

    iget v1, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda2;->f$2:Lcom/miui/aod/common/StyleInfo;

    check-cast p1, Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView;->$r8$lambda$O56_EEHKt9QTcO-kpxCx-QMia6o(Lcom/miui/aod/widget/ClockPanelContainerView;ILcom/miui/aod/common/StyleInfo;Lcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method
