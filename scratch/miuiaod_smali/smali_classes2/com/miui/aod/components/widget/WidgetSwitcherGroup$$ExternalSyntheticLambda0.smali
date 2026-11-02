.class public final synthetic Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;

    iput p2, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;

    iget v1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean p0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->$r8$lambda$A68osf9Ad808swofnbKNEQMBseY(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;IZ)V

    return-void
.end method
