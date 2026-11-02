.class public final Lcom/miui/keyguard/editor/CommonDialogActivity;
.super Landroidx/activity/ComponentActivity;
.source "CommonDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final POSITION_ALL:I

.field private final POSITION_DESKTOP:I

.field private final POSITION_LOCK_SCREEN:I

.field private isLight:Z

.field private mDialog:Landroid/app/Dialog;

.field private videoChecked:Z


# direct methods
.method public static synthetic $r8$lambda$UXXlaIqd4VnLYIB-GUfWYGC0LQY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->createDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8zrc4jS3HHm1LRYocSiGDxJ1fM(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->createDialog$lambda$2(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rU_qjgwv_anG26OXrXReL1Ps3Ko(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity;->createDialog$lambda$0(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->POSITION_DESKTOP:I

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->POSITION_ALL:I

    return-void
.end method

.method public static final synthetic access$setVideoChecked$p(Lcom/miui/keyguard/editor/CommonDialogActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->videoChecked:Z

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/miui/keyguard/editor/CommonDialogActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->showDialog()V

    return-void
.end method

.method public static final synthetic access$startCommonEditorActivity(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity;->startCommonEditorActivity(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final createDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_lock_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_template_title_desktop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_lock_screen_and_desktop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 98
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableEnterAnim(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_use_wallpaper_for:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 106
    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_nagetive_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 120
    new-instance v0, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/CommonDialogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic createDialog$default(Lcom/miui/keyguard/editor/CommonDialogActivity;IILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->createDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static final createDialog$lambda$0(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->POSITION_LOCK_SCREEN:I

    if-ne p2, v0, :cond_0

    const-string p2, "lock"

    goto :goto_0

    .line 109
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->POSITION_DESKTOP:I

    if-ne p2, v0, :cond_1

    const-string p2, "home"

    goto :goto_0

    .line 110
    :cond_1
    const-string p2, "all"

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity;->startCommonEditorActivity(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createDialog$lambda$2(Lcom/miui/keyguard/editor/CommonDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showDialog()V
    .locals 7

    .line 68
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startCommonEditorActivity(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 127
    const-string/jumbo v0, "wallpaperTarget"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p2, "fromFrontDialog"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-class p2, Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    const-string/jumbo p2, "video_resource_checked"

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->videoChecked:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final videoCheck(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->videoChecked:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    const-string/jumbo v1, "resourceType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 55
    :goto_0
    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;)V

    invoke-virtual {v1, v0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->accessCheck(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->showDialog()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getMDialog()Landroid/app/Dialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 158
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->isLight:Z

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 162
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->isLight:Z

    if-nez p1, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->isLight:Z

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->videoCheck(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 137
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->showDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 150
    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setMDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity;->mDialog:Landroid/app/Dialog;

    return-void
.end method
