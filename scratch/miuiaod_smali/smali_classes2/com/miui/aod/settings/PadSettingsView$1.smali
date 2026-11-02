.class Lcom/miui/aod/settings/PadSettingsView$1;
.super Ljava/lang/Object;
.source "PadSettingsView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/settings/PadSettingsView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/PadSettingsView;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/PadSettingsView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    iget-object p1, p1, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/aod/Utils;->setDisableAodInPowerSaveModePermitted(Landroid/content/Context;Z)V

    .line 143
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    invoke-static {p1}, Lcom/miui/aod/settings/PadSettingsView;->-$$Nest$mupdateContentDescription(Lcom/miui/aod/settings/PadSettingsView;)V

    .line 144
    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView$1;->this$0:Lcom/miui/aod/settings/PadSettingsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    const-string p1, "batterysaver_aod_off"

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticManager;->trackPadAodModeStateSwitch(Ljava/lang/String;Z)V

    return-void
.end method
