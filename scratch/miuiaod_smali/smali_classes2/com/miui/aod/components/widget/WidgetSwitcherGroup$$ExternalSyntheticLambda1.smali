.class public final synthetic Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

.field public final synthetic f$1:Lcom/miui/aod/components/widget/WidgetSwitcher;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iput-object p2, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$1:Lcom/miui/aod/components/widget/WidgetSwitcher;

    iput p3, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$3:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iget-object v1, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$1:Lcom/miui/aod/components/widget/WidgetSwitcher;

    iget v2, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/miui/aod/components/widget/WidgetSwitcherGroup$$ExternalSyntheticLambda1;->f$3:Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->$r8$lambda$wlnTqAie5QGEq1iZPmNZKlsJqyo(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;Lcom/miui/aod/components/widget/WidgetSwitcher;ILcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
