.class public Lcom/miui/aod/settings/SettingsView;
.super Landroid/widget/LinearLayout;
.source "SettingsView.java"


# instance fields
.field private mAodModeTitle:Landroid/widget/TextView;

.field private mAodSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mFsAodTitle:Landroid/widget/TextView;

.field private mMiuiUtils:Lcom/miui/aod/util/MiuiUtils;

.field private mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mNotificationTitle:Landroid/widget/TextView;

.field private mShowFsAodContainer:Landroid/view/View;

.field private mShowMode:Landroid/widget/TextView;

.field private mShowModeContainer:Landroid/view/View;

.field private mShowModeTitle:Landroid/widget/TextView;

.field private mShowModeTitleContainer:Landroid/view/View;

.field private mShowNotificationContainer:Landroid/view/View;

.field private mToastUtil:Lcom/miui/aod/util/ToastUtils;


# direct methods
.method public static synthetic $r8$lambda$Dqo8O2VyVdIInj_IhsYckYYuCjY(Lcom/miui/aod/settings/SettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXL1DndhJxwrK2ErXJQOSDZOru4(Lcom/miui/aod/settings/SettingsView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNoz6uTG9zlRnx8gfeAPVvgYKPg(Lcom/miui/aod/settings/SettingsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/SettingsView;->lambda$udpateFsAodStyleDropView$8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LW5iz0Xb4zjQSjhzjWXzUTTWOYY(Lcom/miui/aod/settings/SettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBQ3r9Z5F1LfXWEGDgfKbTHvSuQ(Lcom/miui/aod/settings/SettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOua1I_OmgjlWYHHgItX5HTQ2x0(Lcom/miui/aod/settings/SettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pFSDLiSubRUugENnauKgKA6VnOw(Lcom/miui/aod/settings/SettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvvDVJj4oDOA4DxrBcNL6wnfuk4(Lcom/miui/aod/settings/SettingsView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/SettingsView;->lambda$isDisplayReversion$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbC_cTKoQgR83WYT9_S7aNalYoo(Lcom/miui/aod/settings/SettingsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/SettingsView;->lambda$onFinishInflate$5(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBtn(Lcom/miui/aod/settings/SettingsView;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateAodSpinnerContentDescription(Lcom/miui/aod/settings/SettingsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateAodSpinnerContentDescription()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private enableShowMode(Z)V
    .locals 5

    .line 213
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isFullAodSupport(Landroid/content/Context;)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeContainer:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowMode:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mFsAodTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 220
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setEnabled(Z)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 226
    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mShowNotificationContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private getBtnState(Z)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1204c6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private getBtnType()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1204c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDisplayReversion()Z
    .locals 4

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isInvertColorsEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 152
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120042

    .line 153
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1200a8

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    new-instance v2, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    const p0, 0x7f120086

    invoke-virtual {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method private synthetic lambda$isDisplayReversion$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 156
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string p2, "extra_tab_position"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 86
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowModeTitleContentDescription()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/SettingsView;->enableShowMode(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v0, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/settings/SettingsView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->isDisplayReversion()Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->isDisplayReversion()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$4(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/settings/AodShowModeSettingActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$5(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 133
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowNotificationContentDescription()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/miui/aod/Utils;->setFullAodNotificationEnable(Landroid/content/Context;Z)Z

    return-void
.end method

.method private synthetic lambda$udpateFsAodStyleDropView$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p2, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isFullAodSupport(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/miui/aod/settings/SettingsView;->mToastUtil:Lcom/miui/aod/util/ToastUtils;

    if-nez p2, :cond_0

    .line 284
    new-instance p2, Lcom/miui/aod/util/ToastUtils;

    invoke-direct {p2}, Lcom/miui/aod/util/ToastUtils;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/settings/SettingsView;->mToastUtil:Lcom/miui/aod/util/ToastUtils;

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/miui/aod/settings/SettingsView;->mToastUtil:Lcom/miui/aod/util/ToastUtils;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/fullaod/FullAodStrategyKt;->getToastReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/miui/aod/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    :goto_0
    return-void
.end method

.method private udpateFsAodStyleDropView()V
    .locals 6

    .line 234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b008e

    .line 235
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    const v1, 0x7f0b0090

    .line 236
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mFsAodTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 237
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mMiuiUtils:Lcom/miui/aod/util/MiuiUtils;

    if-nez v1, :cond_1

    .line 241
    new-instance v1, Lcom/miui/aod/util/MiuiUtils;

    invoke-direct {v1}, Lcom/miui/aod/util/MiuiUtils;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mMiuiUtils:Lcom/miui/aod/util/MiuiUtils;

    .line 243
    :cond_1
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportFsAod()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0e01da

    const v3, 0x1020014

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0e01d7

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v2, 0x7f12007a

    .line 253
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const v2, 0x7f12007b

    .line 254
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lcom/miui/aod/settings/SettingsView$2;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/settings/SettingsView$2;-><init>(Lcom/miui/aod/settings/SettingsView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 277
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getFsAodStyle(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 278
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mMiuiUtils:Lcom/miui/aod/util/MiuiUtils;

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v3, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    .line 279
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06006b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 278
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/aod/util/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;Landroid/view/View;I)V

    .line 281
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    new-instance v2, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/settings/SettingsView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 246
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateAodSpinnerContentDescription()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mFsAodTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateShowModeContentDescription()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeContainer:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/settings/SettingsView;->mShowMode:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowModeTitleContentDescription()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeTitleContainer:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/miui/aod/settings/SettingsView;->getBtnState(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/settings/SettingsView;->mAodModeTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->getBtnType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowNotificationContentDescription()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowNotificationContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/aod/settings/SettingsView;->getBtnState(Z)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mShowNotificationContainer:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->getBtnType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b055e

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    const v0, 0x7f0b052f

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeTitle:Landroid/widget/TextView;

    const v0, 0x7f0b008b

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mAodModeTitle:Landroid/widget/TextView;

    const v0, 0x7f0b008c

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_0
    const-string v0, "ambient_display_screen_title"

    .line 79
    invoke-static {v0}, Lcom/miui/aod/Utils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mAodModeTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b0530

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeTitleContainer:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b052c

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeContainer:Landroid/view/View;

    const v0, 0x7f0b052b

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "SettingsView"

    invoke-static {v2, p0, v1}, Lcom/miui/aod/Utils;->setLineSpacing(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;)V

    .line 91
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v2, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iget-object v1, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v2, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowMode:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowModeContainer:Landroid/view/View;

    new-instance v1, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/miui/aod/settings/SettingsView$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/SettingsView$1;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b008f

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowFsAodContainer:Landroid/view/View;

    const v0, 0x7f0b0532

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowNotificationContainer:Landroid/view/View;

    .line 131
    new-instance v1, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0444

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 136
    new-instance v1, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/SettingsView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/settings/SettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b008d

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationTitle:Landroid/widget/TextView;

    .line 140
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->udpateFsAodStyleDropView()V

    .line 141
    invoke-virtual {p0}, Lcom/miui/aod/settings/SettingsView;->updateState()V

    .line 142
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowModeTitleContentDescription()V

    .line 143
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowModeContentDescription()V

    .line 144
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateAodSpinnerContentDescription()V

    .line 145
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowNotificationContentDescription()V

    return-void
.end method

.method public updateState()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 199
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowModeTitleContentDescription()V

    .line 200
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getFsAodStyle(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mAodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getFsAodStyle(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/aod/settings/SettingsView;->enableShowMode(Z)V

    .line 204
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowMode:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/settings/SettingsProvider;->getShowModeTip(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mShowNotificationContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportFsAod()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getFsAodStyle(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/aod/settings/SettingsView;->mNotificationBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->isFullAodNotificationEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsView;->updateShowModeContentDescription()V

    return-void
.end method
