.class public Lcom/miui/aod/settings/PadSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PadSettingsView.java"


# instance fields
.field private mAodDes:Landroid/widget/TextView;

.field private mAodDesContainer:Landroid/view/View;

.field private mAodDesTitle:Landroid/widget/TextView;

.field private mAodWidgetContainer:Landroid/view/View;

.field private mAodWidgetTitle:Landroid/widget/TextView;

.field private mBatterSaveSwitcherTitleSummary:Landroid/widget/TextView;

.field mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mShowBatterySwitcherContainer:Landroid/view/View;

.field private mShowModeContainer:Landroid/view/View;

.field mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mShowModeTitle:Landroid/widget/TextView;

.field mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mShowSwitcherBatterySaveTitle:Landroid/widget/TextView;

.field private mShowSwitcherContainer:Landroid/view/View;

.field private mShowSwitcherTitle:Landroid/widget/TextView;

.field private mShowSwitcherTitleSummary:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3LWzC6bEB_QXEJvmzy1P4E-G_FY(Lcom/miui/aod/settings/PadSettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StFMJGym4B0_46PPn_HZurJyesQ(Lcom/miui/aod/settings/PadSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TY-XnBAJNu-vpQoIclJBH43QzsA(Lcom/miui/aod/settings/PadSettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bIZWbHW1MMwNZuQeZgi1ApjEMg0(Lcom/miui/aod/settings/PadSettingsView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hODEkWbnVDPkY2nxnRkpR_MPTjQ(Lcom/miui/aod/settings/PadSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$u837mSLchPOmurZyC-RM9oqmkJ0(Lcom/miui/aod/settings/PadSettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1A3498PL-KP7Qeoyb_k-ELpOWg(Lcom/miui/aod/settings/PadSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIBOfbvizpTQJPyGG5zsqMvRw0I(Lcom/miui/aod/settings/PadSettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/PadSettingsView;->lambda$setListener$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateContentDescription(Lcom/miui/aod/settings/PadSettingsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->updateContentDescription()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/settings/PadSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/settings/PadSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private changeSettingState()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 166
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowBatterySwitcherContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 168
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherBatterySaveTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 171
    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setListener$0(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$setListener$1(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$setListener$2(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$setListener$3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p2, "extra_tab_position"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$setListener$4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isInvertColorsEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 95
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120042

    .line 96
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f1200a8

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 98
    new-instance p2, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    const p0, 0x7f120086

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 111
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->changeSettingState()V

    .line 112
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->updateContentDescription()V

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    const-string p1, "aod_on_status"

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticManager;->trackPadAodModeStateSwitch(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setListener$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isInvertColorsEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setListener$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->setShowStyle(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->setShowStyle(Landroid/content/Context;I)V

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->updateContentDescription()V

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    const-string p1, "charging_aod_off"

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticManager;->trackPadAodModeStateSwitch(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setListener$7(Landroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/aod/common/BaseActivity;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/common/BaseActivity;

    .line 150
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/PadSettingsView;->startActivity(Lcom/miui/aod/common/BaseActivity;)V

    :cond_0
    return-void
.end method

.method private setListener()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowBatterySwitcherContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$1;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/PadSettingsView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/settings/PadSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startActivity(Lcom/miui/aod/common/BaseActivity;)V
    .locals 1

    .line 158
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/miui/aod/settings/AodWidgetComponentActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateContentDescription()V
    .locals 7

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherContainer:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherTitleSummary:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeContainer:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowBatterySwitcherContainer:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherBatterySaveTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatterSaveSwitcherTitleSummary:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDesContainer:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDesTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDes:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b053a

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherContainer:Landroid/view/View;

    const v0, 0x7f0b052e

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeContainer:Landroid/view/View;

    const v0, 0x7f0b0535

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowBatterySwitcherContainer:Landroid/view/View;

    const v0, 0x7f0b0096

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetContainer:Landroid/view/View;

    const v1, 0x7f0b053b

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherTitle:Landroid/widget/TextView;

    const v1, 0x7f0b053d

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherTitleSummary:Landroid/widget/TextView;

    const v1, 0x7f0b0536

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatterSaveSwitcherTitleSummary:Landroid/widget/TextView;

    const v1, 0x7f0b0539

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    const v1, 0x7f0b052d

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    const v1, 0x7f0b052f

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowModeTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0537

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherBatterySaveTitle:Landroid/widget/TextView;

    const v1, 0x7f0b009d

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0534

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mBatteryShowSwitcher:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodWidgetContainer:Landroid/view/View;

    const v0, 0x7f0b0084

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDesContainer:Landroid/view/View;

    const v0, 0x7f0b0085

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDesTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0083

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/PadSettingsView;->mAodDes:Landroid/widget/TextView;

    .line 76
    const-string v0, "aod_settings_category_name"

    invoke-static {v0}, Lcom/miui/aod/Utils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/miui/aod/settings/PadSettingsView;->mShowSwitcherTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->setListener()V

    .line 81
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->changeSettingState()V

    .line 82
    invoke-direct {p0}, Lcom/miui/aod/settings/PadSettingsView;->updateContentDescription()V

    return-void
.end method
