.class public final Lcom/miui/keyguard/editor/CommonEditorActivity;
.super Lcom/miui/keyguard/editor/EditorActivity;
.source "CommonEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/CommonEditorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/CommonEditorActivity$Companion;


# instance fields
.field private currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

.field private editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

.field private fromRecentLaunch:Z

.field private screenshotContainer:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/CommonEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/CommonEditorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/CommonEditorActivity;->Companion:Lcom/miui/keyguard/editor/CommonEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentTemplateApi$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/CommonEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->screenshotContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$refreshTemplate(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/CommonEditorActivity;->refreshTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentTemplateApi$p(Lcom/miui/keyguard/editor/CommonEditorActivity;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    return-void
.end method

.method public static final synthetic access$toEditFragment(Lcom/miui/keyguard/editor/CommonEditorActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->toEditFragment()V

    return-void
.end method

.method private final needUpdateCurrent()Z
    .locals 3

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needUpdateCurrent: callerPackage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-CommonEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isLockSetPkgSupportDepth()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isHomeSetPkgSupportDepth()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 105
    :cond_1
    :goto_0
    const-string p0, "com.miui.gallery"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.android.fileexplorer"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final refreshTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplate$2;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshTemplateIfModByThirdApp()V
    .locals 7

    .line 119
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/CommonEditorActivity$refreshTemplateIfModByThirdApp$1;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toEditFragment()V
    .locals 12

    .line 183
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argConfigPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "@MINE"

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "argTemplateSource"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "edit: configPath="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " templateSource="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Keyguard-Editor-CommonEditorActivity"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v4, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-nez v4, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 190
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "argThirdPartyWallpaper"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 191
    const-string v10, "argAutoDownload"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 192
    iget-boolean v10, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->fromRecentLaunch:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "argFromRecentLaunch"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v1, v5, v9, v8, v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "navigateToFirstFragment: configPath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 196
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "Keyguard-Editor-EditFragment"

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public getTheme(Z)I
    .locals 1

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTheme: isNight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-CommonEditorActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 52
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityForSettingsThemeNight:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityForSettingsThemeLight:I

    :goto_0
    return p0
.end method

.method public navigateToFirstFragment()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->needUpdateCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->refreshTemplateIfModByThirdApp()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/CommonEditorActivity;->toEditFragment()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isShowApplyLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isInPreviewAnimation()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getTemplateStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isEdited()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->fromRecentLaunch:Z

    .line 41
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromLockCross()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getFragmentContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;->screenshotContainer:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->videoCheck()V

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishEditorTask()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 56
    invoke-super {p0}, Lcom/miui/keyguard/editor/EditorActivity;->onResume()V

    .line 57
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/CommonEditorActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/CommonEditorActivity$onResume$1;-><init>(Lcom/miui/keyguard/editor/CommonEditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public saveCallingSource(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    const-string v1, "launched_from_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->setLaunchFromPackage(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 77
    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getLaunchFromPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common saveCallingSource -> launchFromPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caller="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-CommonEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v1

    const-string v3, "openSource"

    if-nez v1, :cond_5

    const-string v1, "lock_negative_one"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->isMiuiCall()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    .line 85
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    :cond_3
    const-string p0, "common callingFromTheme"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    .line 81
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    :cond_6
    const-string p0, "common callingFromSystemUI"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
