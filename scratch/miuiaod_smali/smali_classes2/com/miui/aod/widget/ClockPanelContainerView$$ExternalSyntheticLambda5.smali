.class public final synthetic Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/common/StyleInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;->f$0:Lcom/miui/aod/common/StyleInfo;

    iput p2, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;->f$0:Lcom/miui/aod/common/StyleInfo;

    iget p0, p0, Lcom/miui/aod/widget/ClockPanelContainerView$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Lcom/miui/aod/widget/ClockPanelView;

    invoke-static {v0, p0, p1}, Lcom/miui/aod/widget/ClockPanelContainerView;->$r8$lambda$mXgG8f0uyVj8GzB6AmxSU1cl33o(Lcom/miui/aod/common/StyleInfo;ILcom/miui/aod/widget/ClockPanelView;)V

    return-void
.end method
