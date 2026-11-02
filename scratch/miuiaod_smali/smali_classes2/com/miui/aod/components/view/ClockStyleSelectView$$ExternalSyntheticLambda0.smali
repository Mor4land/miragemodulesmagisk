.class public final synthetic Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/components/view/ClockStyleSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/components/view/ClockStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    return-void
.end method


# virtual methods
.method public final onItemClick(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ClockStyleSelectView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/components/view/ClockStyleSelectView;->onClockSelected(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
