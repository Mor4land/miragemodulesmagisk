.class public Lcom/miui/aod/settings/RouterActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "RouterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/RouterActivity$RouterEvent;
    }
.end annotation


# instance fields
.field private mPageSource:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9kYKVAfk93iM1XhY8waw6X0NiQc(Lcom/miui/aod/settings/RouterActivity;Lcom/miui/aod/settings/RouterActivity$RouterEvent;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$tryEnableAodAndThenExecuteRouter$3(Lcom/miui/aod/settings/RouterActivity$RouterEvent;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KlSQFpPK3eVbc9LG064WDHrkmJw(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$tryEnableAodAndThenExecuteRouter$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$afijs-cQv8C5lfzZcMoNJPa0WxE(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$tryEnableAodAndThenExecuteRouter$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePoQyIECUy06fpEl5PpB8GwSn_k(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$tryEnableAodAndThenExecuteRouter$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oIG28zCTqeNe381yl9CB8xJJzFw(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$showScheduleModeDialogIfNeeded$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5s51TEUkBl_tA-qQ9VA0TMtiDc(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/RouterActivity;->lambda$showScheduleModeDialogIfNeeded$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5dgFSC1BIA4vOPy2FJgme6aYeg(Lcom/miui/aod/settings/RouterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/settings/RouterActivity;->lambda$showScheduleModeDialogIfNeeded$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowScheduleModeDialogIfNeeded(Lcom/miui/aod/settings/RouterActivity;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/RouterActivity;->showScheduleModeDialogIfNeeded(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtoAodStyleSelect(Lcom/miui/aod/settings/RouterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/RouterActivity;->toAodStyleSelect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static createScheduledDialogMsg(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 169
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 170
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_0
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodStartTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 175
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodEndTime(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    .line 177
    div-long v8, v2, v6

    long-to-int v8, v8

    const/16 v9, 0x12

    invoke-virtual {v0, v9, v8}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 178
    rem-long/2addr v2, v6

    const-wide/32 v10, 0xea60

    div-long/2addr v2, v10

    long-to-int v2, v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 179
    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 181
    div-long v12, v4, v6

    long-to-int v8, v12

    invoke-virtual {v0, v9, v8}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 182
    rem-long/2addr v4, v6

    div-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 183
    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1204ae

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showScheduleModeDialogIfNeeded$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showScheduleModeDialogIfNeeded$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/miui/aod/settings/AodShowModeSettingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showScheduleModeDialogIfNeeded$6(Landroid/content/DialogInterface;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$tryEnableAodAndThenExecuteRouter$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$tryEnableAodAndThenExecuteRouter$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 119
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string p2, "extra_tab_position"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$tryEnableAodAndThenExecuteRouter$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 129
    invoke-static {p0}, Lcom/miui/aod/Utils;->showSuccessToast(Landroid/content/Context;)Landroid/widget/Toast;

    return-void
.end method

.method private synthetic lambda$tryEnableAodAndThenExecuteRouter$3(Lcom/miui/aod/settings/RouterActivity$RouterEvent;Landroid/content/DialogInterface;)V
    .locals 0

    .line 134
    invoke-interface {p1}, Lcom/miui/aod/settings/RouterActivity$RouterEvent;->executeRouter()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private showScheduleModeDialogIfNeeded(Landroid/content/Context;)Z
    .locals 3

    .line 189
    invoke-static {p1}, Lcom/miui/aod/Utils;->aodDisabledForScheduleMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v1, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    const v2, 0x7f1200a0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 192
    invoke-static {p1}, Lcom/miui/aod/settings/RouterActivity;->createScheduledDialogMsg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 193
    new-instance p1, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    const v1, 0x7f120418

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 198
    new-instance v0, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 201
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 204
    const-string p1, "RouterActivity"

    const-string v0, "The Activity finished cause show dialog error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method private toAodStyleList()V
    .locals 3

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "page_source"

    iget-object v2, p0, Lcom/miui/aod/settings/RouterActivity;->mPageSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private toAodStyleSelect()V
    .locals 3

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/aod/settings/AodStyleSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "page_source"

    iget-object v2, p0, Lcom/miui/aod/settings/RouterActivity;->mPageSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private tryEnableAodAndThenExecuteRouter(Lcom/miui/aod/settings/RouterActivity$RouterEvent;)V
    .locals 4

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 102
    invoke-interface {p1}, Lcom/miui/aod/settings/RouterActivity$RouterEvent;->executeRouter()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130007

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 107
    invoke-static {p0}, Lcom/miui/aod/Utils;->isInvertColorsEnable(Landroid/content/Context;)Z

    move-result v1

    .line 108
    new-instance v2, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    const v3, 0x7f1200a8

    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    if-eqz v1, :cond_2

    const v1, 0x7f120042

    .line 115
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    new-instance v1, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    const v2, 0x7f120086

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v1, 0x7f120569

    .line 124
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 125
    new-instance v1, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    const v2, 0x7f120499

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 132
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/settings/RouterActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/settings/RouterActivity;Lcom/miui/aod/settings/RouterActivity$RouterEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static tryToEnableAod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 214
    invoke-static {p0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/Utils;->aodDisabledForScheduleMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/aod/settings/RouterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "intent_target"

    const-string v2, "try_enable_aod"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "page_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    .line 221
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateActivityTitle(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 43
    const-string v0, "page_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/RouterActivity;->mPageSource:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: pageSource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/settings/RouterActivity;->mPageSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouterActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v0, "intent_target"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "style_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/miui/aod/settings/RouterActivity;->toAodStyleList()V

    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_0

    .line 49
    :cond_0
    const-string v1, "style_select"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {p0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/miui/aod/settings/RouterActivity;->toAodStyleSelect()V

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/miui/aod/settings/RouterActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/settings/RouterActivity$1;-><init>(Lcom/miui/aod/settings/RouterActivity;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/settings/RouterActivity;->tryEnableAodAndThenExecuteRouter(Lcom/miui/aod/settings/RouterActivity$RouterEvent;)V

    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "try_enable_aod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    new-instance p1, Lcom/miui/aod/settings/RouterActivity$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/settings/RouterActivity$2;-><init>(Lcom/miui/aod/settings/RouterActivity;)V

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/RouterActivity;->tryEnableAodAndThenExecuteRouter(Lcom/miui/aod/settings/RouterActivity$RouterEvent;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    const-string v0, "com.miui.aod"

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/style_select/custom_image"

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->createStyleInfo(Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/miui/aod/settings/RouterActivity;->mPageSource:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/miui/aod/settings/AodStyleSelectActivity;->start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 159
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
