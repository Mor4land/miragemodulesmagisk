.class public Lcom/miui/aod/other/step/StepUtils;
.super Ljava/lang/Object;
.source "StepUtils.java"


# direct methods
.method public static synthetic $r8$lambda$92T8g-9yJLVLtRPX9gdjJ2NmtcI(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithActiveComponent$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$96xW64rFS5c2supi0ZTVh0nxPWQ(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithEnableStepComponent$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9X4loYld4Zb_lkPJuTcs7UGi8s(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithActiveComponent$5(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Znbh5ql06btHWPv89FnonYubLrA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithEnableStepComponent$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qmY8meMgc19GI1tZbyBcKJ46IeM(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithEnableStepComponent$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNy6r_yNMpw1kty1cYtJnAmm9QU(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/other/step/StepUtils;->lambda$dealWithActiveComponent$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static dealWithActiveComponent(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 141
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f12050d

    .line 142
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 143
    new-instance p0, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda3;-><init>()V

    const v1, 0x7f1200a8

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 146
    new-instance p0, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f120109

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 150
    new-instance p1, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static dealWithEnableStepComponent(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 127
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f12050f

    .line 128
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    new-instance p0, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x7f1200a8

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 132
    new-instance p0, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f120109

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 136
    new-instance p1, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/miui/aod/other/step/StepUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static hasAchieveTarget(Lcom/miui/aod/other/step/StepBean;Lcom/miui/aod/other/step/GoalLiveData$GoalBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v1, "0"

    iget-object v2, p0, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 166
    iget p1, p1, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->goal:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    const-string p1, "StepUtils"

    const-string v1, "error..."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static isHealthProviderExist(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.mi.health.provider.main"

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    return v1

    .line 32
    :goto_2
    const-string v1, "StepUtils"

    const-string v2, "isHealthProviderExist: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isStepPathValid(Landroid/content/Context;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.mi.health.provider.main/widget/steps/simple"

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPathValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.mi.health.provider.main/widget/steps/simple"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$dealWithActiveComponent$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic lambda$dealWithActiveComponent$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 148
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$dealWithActiveComponent$5(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$dealWithEnableStepComponent$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic lambda$dealWithEnableStepComponent$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 134
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$dealWithEnableStepComponent$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static queryStep(Landroid/content/Context;)Lcom/miui/aod/other/step/StepBean;
    .locals 13

    .line 54
    const-string v0, "queryStep: "

    const-string v1, "StepUtils"

    invoke-static {p0}, Lcom/miui/aod/other/step/StepUtils;->isHealthProviderExist(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 58
    :cond_0
    const-string v2, "content://com.mi.health.provider.main/widget/steps/simple"

    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 60
    const-string v11, "setup_uri"

    const-string v12, "privacy_grant_uri"

    const-string v6, "code"

    const-string v7, "title"

    const-string v8, "content"

    const-string v9, "unit"

    const-string v10, "icon"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 65
    :try_start_1
    invoke-static {p0}, Lcom/miui/aod/other/step/StepBean;->createStepBean(Landroid/database/Cursor;)Lcom/miui/aod/other/step/StepBean;

    move-result-object v3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/aod/other/step/StepBean;->toBeanString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "queryStep: cursor == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    .line 70
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_2

    .line 62
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-object v3
.end method

.method public static queryStepGoal(Landroid/content/Context;)Lcom/miui/aod/other/step/GoalLiveData$GoalBean;
    .locals 10

    .line 77
    const-string v0, "queryStepGoal: "

    const-string v1, "StepUtils"

    invoke-static {p0}, Lcom/miui/aod/other/step/StepUtils;->isHealthProviderExist(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 81
    :cond_0
    const-string v2, "content://com.mi.health.provider.main/widget/steps/goal"

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 83
    const-string v2, "goal"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 87
    :try_start_1
    invoke-static {p0}, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->createGoalBean(Landroid/database/Cursor;)Lcom/miui/aod/other/step/GoalLiveData$GoalBean;

    move-result-object v3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v4, "null"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    iget v4, v3, Lcom/miui/aod/other/step/GoalLiveData$GoalBean;->goal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    :cond_2
    const-string v2, "queryStepGoal: cursor == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_4

    .line 92
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_3

    .line 84
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-object v3
.end method

.method public static registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/miui/aod/other/step/StepUtils;->isHealthProviderExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.mi.health.provider.main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static startSetupUri(Landroid/content/Context;Lcom/miui/aod/other/step/StepBean;)V
    .locals 1

    .line 99
    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 105
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    const-string p1, "StepUtils"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static startToInstall(Landroid/content/Context;)V
    .locals 3

    .line 116
    :try_start_0
    const-string v0, "market://details?id=com.mi.health"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    const-string v0, "com.xiaomi.market"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    const-string v0, "StepUtils"

    const-string v1, "error..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static stepActive(Lcom/miui/aod/other/step/StepBean;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 155
    const-string v0, "0"

    iget-object p0, p0, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportStepComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
