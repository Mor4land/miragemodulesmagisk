.class public final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;
.super Ljava/lang/Object;
.source "TemplateApplyController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final applicationContext:Landroid/content/Context;

.field private applyCallback:Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

.field private applyMyTemplateCallback:Landroidx/core/util/Consumer;

.field private displayRealSize:Landroid/graphics/Point;

.field private downloadDialog:Lmiuix/appcompat/app/AlertDialog;

.field private dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

.field private floorTrackShowTag:[I

.field private galleryDialog:Lmiuix/appcompat/app/AlertDialog;

.field private hasPendingApplyTemplateTask:Z

.field private historyDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

.field private isApplying:Z

.field private isCurrentTemplateScreenshotsSaving:Z

.field private lastApplyTime:J

.field private final mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

.field private final resources:Landroid/content/res/Resources;

.field private screenshotContainer:Landroid/widget/FrameLayout;

.field private screenshotRadius:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$-l1THed2r3yC2MALgphhILaWH80(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZZZILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetTemplate$lambda$18(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZZZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1PjlJncpIJ4vKkX6Ch4ah-nGNL8(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showDualClockCloseDialog$lambda$14(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Zzz69KsY3JFdoEzRXJIks5MloE(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZIZLkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply$lambda$20(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZIZLkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Qy4hwnd81_AEwRAV2I8N7atqDY(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyHistoryTemplate$lambda$17(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BJcpY2NvDtUMYGQ36y15_EV3Apo(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showApplyAllAskDialog$lambda$13(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4C1sl_djG04l5WfAsjs4zycH_M(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showHistoryDeleteDialog$lambda$28(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWG9XRPhJ9wp2JN6AXTmEq9pCcg(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyOnSpecialWallpaper$lambda$8(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NvrgSvPszT2fN55vpX77B-pTfv4(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyOnSpecialWallpaper$lambda$9(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YuVNhzstc9lX4Xp7R287SGKM2mo(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplate$lambda$3(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_8FLctO_6oWqjt9twTg09dcoi3Q(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplate$lambda$6$lambda$5(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GIleAqPs8U8IZTtmckmu9M4OQ0(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplate$lambda$6$lambda$4(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eN_Bv-dab7UmBJ6Y8O7VVfcwgjA(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showAodApplyAskDialog$lambda$21(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvTEp-12uI5zrXrp9WVjkknEcrk(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplate$lambda$6(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kr9odu7VWPQaheA1UuUWI77e9mM(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showApplyAllAskDialog$lambda$12(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lWB_XuJ5fH-QFI2QVBEaxwTw3KQ(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZIZ)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply$lambda$19(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZIZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mTCnS0aQAvkk03p7OcRKs8Z8Rnw(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyOnSpecialWallpaper$lambda$10(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    .line 113
    const-string p2, "Keyguard-Editor-TemplateApplyController"

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->resources:Landroid/content/res/Resources;

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$applyPresetOrHistoryTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method public static final synthetic access$checkOrApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method public static final synthetic access$completeApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->completeApplyTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V

    return-void
.end method

.method public static final synthetic access$createScreenshotLayoutParams(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->createScreenshotLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentTemplateApplyCompleted(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->currentTemplateApplyCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method public static final synthetic access$finalApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->finalApplyTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finalReApplyCurrentWallpaper(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/Context;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->finalReApplyCurrentWallpaper(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/content/Context;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyCallback:Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    return-object p0
.end method

.method public static final synthetic access$getMSelectItemProvider$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$startApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->startApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method private final actionBeforeScheduleApply()V
    .locals 2

    .line 1625
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    .line 1626
    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->changeIsDismissKeyguardWhenPause(Z)V

    .line 1627
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->showOrHideApplyLoading(Z)V

    :cond_0
    return-void
.end method

.method private final applyAfterScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZI)V
    .locals 14

    move-object v10, p0

    move/from16 v11, p3

    move/from16 v12, p7

    .line 1061
    iget-object v0, v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAfterScreenshot: isPreset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldScreenshotUseTemplate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->actionBeforeScheduleApply()V

    .line 1065
    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V

    if-eqz v12, :cond_0

    move-object v0, p1

    .line 1107
    invoke-direct {p0, p1, v13, v11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->loadTemplateAndScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Z)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1110
    invoke-direct {p0, v13}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotWithCurrentPreview(Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v13, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    :goto_0
    return-void
.end method

.method private final applyHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v3, p5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 847
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    if-eqz v1, :cond_3

    .line 848
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 849
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 850
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock()Z

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v6

    .line 851
    :goto_3
    iget-object v8, v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string v9, "applicationContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v8

    .line 852
    iget-object v12, v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "applyHistoryTemplate -> dualClockOpened: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", useDualClockInHistory: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_6

    if-nez v8, :cond_6

    .line 855
    sget-object v12, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    iget-object v13, v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/miui/keyguard/editor/R$string;->kg_main_toast_recover_default_style:I

    invoke-virtual {v12, v13, v9}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 859
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v0

    :goto_4
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistorySmallScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 860
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargePortraitScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 861
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v0

    :goto_6
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargeLandscapeScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 862
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v0

    :goto_7
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargePortWallpaperScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 863
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargeLandWallpaperScreenshotUri(Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    .line 866
    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZI)V

    .line 880
    invoke-virtual {p0, v13, v13, v12}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showDualClockCloseDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_8

    :cond_c
    if-eq v7, v8, :cond_d

    move v6, v12

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v8

    move-object/from16 v3, p5

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 882
    invoke-direct/range {v0 .. v11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZI)V

    :goto_8
    return-void
.end method

.method private static final applyHistoryTemplate$lambda$17(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZILandroid/content/DialogInterface;I)V
    .locals 14

    move/from16 v0, p10

    const-string/jumbo v1, "this$0"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$configUri"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotSource"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 867
    invoke-direct/range {v2 .. v13}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZI)V

    return-void
.end method

.method private final applyHistoryTemplateByProvider(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 6

    .line 249
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 6

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 740
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 742
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    :goto_0
    return-void
.end method

.method private final applyPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 14

    move-object v8, p0

    if-eqz p1, :cond_0

    .line 898
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 899
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, ""

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v0

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 902
    :goto_5
    iget-object v0, v8, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 903
    iget-object v1, v8, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyPresetTemplate -> dualClockOpened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 905
    new-instance v9, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZZZI)V

    const/4 v0, 0x1

    .line 918
    invoke-virtual {p0, v9, v9, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showDualClockCloseDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_6

    :cond_4
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p5

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 920
    invoke-static/range {v0 .. v13}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZIILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private static final applyPresetTemplate$lambda$18(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZZZILandroid/content/DialogInterface;I)V
    .locals 16

    move/from16 v0, p8

    const-string/jumbo v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$configUri"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotSource"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 906
    invoke-static/range {v2 .. v15}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyTemplate$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyTemplate(Z)I

    move-result p0

    return p0
.end method

.method private final callingFromSystemUI()Z
    .locals 3

    .line 1278
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "openSource"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final checkOrApplyCurrentTemplate$lambda$3(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 330
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkOrApplyCurrentTemplate$lambda$6(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->actionBeforeScheduleApply()V

    .line 334
    new-instance p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda13;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p2

    .line 345
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda14;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->currentTemplateApplyCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    :goto_0
    return-void
.end method

.method private static final checkOrApplyCurrentTemplate$lambda$6$lambda$4(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 337
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 338
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 339
    :goto_1
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    .line 340
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 341
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 342
    :goto_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 339
    :cond_4
    invoke-virtual {v3, v4, v5, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object p1

    .line 336
    invoke-interface {p0, v0, v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->reapplyCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V

    .line 345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOrApplyCurrentTemplate$lambda$6$lambda$5(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$templateBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->currentTemplateApplyCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method private final checkOrApplyCurrentTemplateByProvider(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 6

    .line 355
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkOrApplyCurrentTemplateByProvider$applyJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkOrApplyCurrentTemplateByProvider$applyJob$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 369
    new-instance p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkOrApplyCurrentTemplateByProvider$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkOrApplyCurrentTemplateByProvider$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final checkOrApplyOnSpecialWallpaper(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 11

    move-object v7, p0

    move-object v0, p3

    .line 677
    const-string/jumbo v1, "super_wallpaper"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 679
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 680
    :goto_0
    iget-object v1, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOrApplyOnSuperWallpaper -> templateType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    sget-object v8, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    invoke-virtual {v8, v0}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->isUnSupportSuperWallpaper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v9, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 685
    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda10;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda10;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move-object p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogWithUnSupportTemplate$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    goto :goto_1

    .line 698
    :cond_1
    iget-object v9, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda11;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda11;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move-object p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceSuperWallpaper$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 709
    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 710
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    .line 711
    :cond_2
    const-string v1, "linkage_video"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    sget-object v8, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    iget-object v9, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda12;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move-object p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceLinkageVideoWallpaper$default(Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 723
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 724
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 727
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    :goto_2
    return-void
.end method

.method private static final checkOrApplyOnSpecialWallpaper$lambda$10(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$screenshotSource"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 714
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method private static final checkOrApplyOnSpecialWallpaper$lambda$8(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$screenshotSource"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 688
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method private static final checkOrApplyOnSpecialWallpaper$lambda$9(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$screenshotSource"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 699
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyPresetOrHistoryTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method private final checkOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 641
    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkOrApplyTemplate -> currentWallpaperType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 644
    const-string v5, "image"

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 646
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 649
    :goto_0
    sget-object v6, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v6, v5}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v6, p3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v9

    :goto_2
    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v9

    :goto_4
    if-eqz v6, :cond_6

    .line 651
    const-string/jumbo v10, "sensor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v8, v9

    .line 652
    :cond_6
    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkOrApplyTemplate: isSpecialWallpaperType ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",isGalleryOpened = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_7

    if-ne v4, v9, :cond_8

    :cond_7
    move-object/from16 v9, p5

    goto :goto_5

    :cond_8
    move-object/from16 v9, p5

    .line 664
    invoke-direct {p0, p1, p2, v7, v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showApplyAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    goto :goto_6

    :goto_5
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    move v6, v8

    move-object/from16 v7, p5

    .line 654
    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyOnSpecialWallpaper(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    :goto_6
    return-void
.end method

.method private final checkOrAskAodApply(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZI)V
    .locals 13

    .line 946
    new-instance v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda5;

    move-object v0, v7

    move/from16 v1, p7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda5;-><init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZIZ)V

    invoke-static {v7}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 971
    new-instance v12, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda6;

    move-object v1, v12

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZIZ)V

    invoke-virtual {v0, v12}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic checkOrAskAodApply$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZIILjava/lang/Object;)V
    .locals 14

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 934
    invoke-direct/range {v2 .. v13}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrAskAodApply(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZZZI)V

    return-void
.end method

.method private static final checkOrAskAodApply$lambda$19(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZIZ)Lkotlin/Pair;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    const-string v0, "applicationContext"

    if-eqz p0, :cond_0

    .line 948
    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->closeDualClock(Landroid/content/Context;)Z

    move-result p0

    .line 949
    iget-object v1, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOrAskAodApply closeDualClock:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v1, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->supportAod(Landroid/content/Context;)Z

    move-result v1

    .line 952
    iget-object v2, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isAodEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 953
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v2, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    .line 955
    iget-object v2, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOrAskAodApply isAodEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 957
    iget-object v0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v3, "load config for aod dialog"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :try_start_0
    iget-object v0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 962
    iget-object p1, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkOrAskAodApply@getTemplate failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 966
    :cond_2
    iget-object p1, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "use cache config for aod dialog"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    .line 970
    :goto_1
    new-instance p1, Lkotlin/Pair;

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final checkOrAskAodApply$lambda$20(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZIZLkotlin/Pair;)V
    .locals 11

    move-object v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$configUri"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$screenshotSource"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-virtual/range {p10 .. p10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 976
    invoke-virtual/range {p10 .. p10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 975
    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyAfterScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZI)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v1, :cond_1

    .line 988
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v2, "checkOrAskAodApply(isAodEnabled: false) failed: templateConfig = null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 989
    invoke-static {p0, v3, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    .line 992
    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showAodApplyAskDialog(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZI)V

    :goto_0
    return-void
.end method

.method private final completeApplyTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V
    .locals 14

    move-object v11, p0

    .line 1127
    iget-object v0, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeApplyTemplate: configUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isPreset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", screenshotSource = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", shouldApplyToAll = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v1, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v8

    .line 1131
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v5, p4

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$applyJob$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Ljava/lang/String;JZIILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v12

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1171
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$completeApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final createAndShowDownloadDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 10

    .line 605
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    new-instance v9, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$2;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$2;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-static {v0, v1, v9}, Lcom/miui/keyguard/editor/view/FashionGalleryDialogsKt;->createDepthVideoDownloadDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->downloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 629
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 630
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->downloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private final createAndShowGalleryDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 7

    .line 589
    iget-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-static {p4, v6}, Lcom/miui/keyguard/editor/view/FashionGalleryDialogsKt;->createFashionGalleryDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->galleryDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->galleryDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 595
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string p2, "applicationContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "\u9501\u5c4f\u7f16\u8f91\u9996\u9875"

    invoke-virtual {p1, p0, p2}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackVideoDialogExpose(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final createScreenshotLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1601
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getDisplayRealSize()Landroid/graphics/Point;

    move-result-object p0

    .line 1602
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1603
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 1604
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1602
    invoke-direct {v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private final currentTemplateApplyCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyMyTemplateCallback:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 404
    invoke-static {p0, v0, v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final dismissDialogIfShowing(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final finalApplyTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    instance-of v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;

    iget v3, v2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->label:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;

    invoke-direct {v2, v1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1176
    iget v3, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->label:I

    const-string v13, "applicationContext"

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v2, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v3

    move/from16 p1, v11

    move-object v15, v13

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v3

    move/from16 p1, v11

    move-object v15, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1184
    :try_start_1
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v4, v11

    goto/16 :goto_f

    :cond_3
    const/4 v0, 0x0

    .line 1185
    :goto_2
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start complete apply template~ cacheConfig="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " magicType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5

    .line 1186
    iget-object v0, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v10, p8

    invoke-static {v0, v4, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v10, p8

    goto :goto_4

    .line 1187
    :goto_5
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v16

    const/16 v24, 0x74

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->currentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1188
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1189
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v3

    .line 1195
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->callingFromSystemUI()Z

    move-result v0

    .line 1189
    iput-object v1, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->L$2:Ljava/lang/Object;

    iput v12, v14, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$finalApplyTemplate$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, v7

    move-wide/from16 v7, p4

    move-object/from16 v17, v9

    move/from16 v9, p6

    move v10, v0

    move/from16 p1, v11

    move/from16 v11, p7

    move v15, v12

    move-object/from16 v12, v17

    move-object v15, v13

    move/from16 v13, p8

    :try_start_3
    invoke-interface/range {v3 .. v14}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v2, v17

    :goto_6
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    move-object v12, v2

    move-object/from16 v6, v16

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v2, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 p1, v11

    move-object v15, v13

    goto :goto_8

    :goto_9
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 1200
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1201
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply home error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v4, p1

    goto/16 :goto_f

    .line 1202
    :cond_7
    :goto_b
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1204
    invoke-direct {v1, v12}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setTemplateConfigForHistoryBean(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1205
    sget-object v2, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;

    .line 1206
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    const-string v4, "has_screenshot_for_external_template"

    const/4 v13, 0x1

    .line 1205
    invoke-virtual {v2, v3, v4, v13}, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1210
    sget-object v2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 1211
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v4, "\u5e94\u7528"

    .line 1215
    iget-object v7, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->floorTrackShowTag:[I

    .line 1216
    sget-object v5, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->isEnterEditor()Z

    move-result v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    .line 1210
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitHomePage$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;[IZZILjava/lang/Object;)V

    if-eqz v12, :cond_9

    .line 1219
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    :goto_c
    const-string v3, "doodle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1220
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isGalleryInstalledAndOpen(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1222
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    .line 1223
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 1224
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getExtraFlag()I

    move-result v4

    if-nez v4, :cond_a

    move v12, v13

    goto :goto_d

    :cond_a
    move/from16 v12, p1

    .line 1222
    :goto_d
    invoke-virtual {v2, v3, v12}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->setSupportShowDoodleText(Landroid/content/Context;Z)V

    goto :goto_e

    .line 1227
    :cond_b
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    .line 1228
    iget-object v3, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v4, p1

    .line 1227
    :try_start_6
    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->setSupportShowDoodleText(Landroid/content/Context;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_e
    move v11, v0

    goto :goto_10

    .line 1237
    :goto_f
    iget-object v1, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execApplyWithScreenshot error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v4

    .line 1238
    :goto_10
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final finalApplyTemplateByProvider(Landroid/content/Context;Ljava/lang/String;JZII)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_3

    const/4 v2, 0x0

    .line 1252
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1253
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1254
    const-string v4, "configUri"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const-string v4, "hideFlag"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1256
    const-string v4, "entityId"

    invoke-virtual {v3, v4, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1257
    const-string/jumbo v4, "shouldApplyToAll"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1260
    const-string v5, "content://miui.keyguard.editor.templatefileprovider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1261
    const-string v6, "callApplyHistoryTemplate"

    .line 1259
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1252
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1265
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1266
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finalApplyTemplateByProvider error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    :cond_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1269
    const-string/jumbo p0, "resultApplyHistoryTemplate"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 1272
    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contentProvider may have not been created, retry again, time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method static synthetic finalApplyTemplateByProvider$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/Context;Ljava/lang/String;JZIIILjava/lang/Object;)Z
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    move/from16 v8, p6

    .line 1242
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->finalApplyTemplateByProvider(Landroid/content/Context;Ljava/lang/String;JZII)Z

    move-result v0

    return v0
.end method

.method private final finalReApplyCurrentWallpaper(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    .line 378
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v2, "configUri"

    const-string v3, "@MINE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 384
    const-string v4, "content://miui.keyguard.editor.templatefileprovider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 385
    const-string v5, "callApplyCurrentTemplate"

    const/4 v6, 0x0

    .line 383
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 389
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finalApplyCurrentTemplateByProvider result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    .line 391
    const-string/jumbo p1, "resultApplyCurrentTemplate"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalApplyCurrentTemplateByProvider error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return v0
.end method

.method private final getDimen(I)F
    .locals 0

    .line 1621
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private final getDisplayRealSize()Landroid/graphics/Point;
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->displayRealSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 1595
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->displayRealSize:Landroid/graphics/Point;

    .line 1597
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->displayRealSize:Landroid/graphics/Point;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getScreenshotRadius()F
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 1610
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_preview_radius:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getDimen(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotRadius:Ljava/lang/Float;

    .line 1612
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotRadius:Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final initScreenshotContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 185
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getScreenshotRadius()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private final loadTemplateAndScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Z)V
    .locals 14

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 1492
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_7

    .line 1493
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 1498
    :cond_1
    iget-object v5, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    if-nez v5, :cond_2

    .line 1499
    iget-object v1, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v2, "loadTemplateAndScreenshot failed: screenshotContainer = null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    invoke-interface {v3, v0}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    return-void

    .line 1503
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    .line 1504
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v5, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    .line 1509
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v6, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 1506
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v7, :cond_6

    move v1, v2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadTemplateAndScreenshot: failed, lockWallpaperInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " homeWallpaperInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1494
    :cond_7
    :goto_3
    iget-object v1, v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTemplateAndScreenshot skipped! (config = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") templateId in clockInfo is null."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    invoke-interface {v3, v0}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    return-void
.end method

.method public static synthetic onCurrentTemplateScreenshotsSaveComplete$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->onCurrentTemplateScreenshotsSaveComplete(Z)V

    return-void
.end method

.method private final resetDimensions()V
    .locals 1

    const/4 v0, 0x0

    .line 1616
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->displayRealSize:Landroid/graphics/Point;

    .line 1617
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotRadius:Ljava/lang/Float;

    return-void
.end method

.method private final screenshotWithCurrentPreview(Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;)V
    .locals 12

    .line 1306
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 1308
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;->requireScreenshotPreview()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1309
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1310
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1313
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1310
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currentPreviewTemplate.preset = null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currentPreviewView = null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "screenshot preview is not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "screenshotContainer = null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "screenshotWithCurrentPreview"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 1487
    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    :goto_2
    return-void
.end method

.method public static synthetic setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying(ZZ)V

    return-void
.end method

.method private final setTemplateConfigForHistoryBean(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 13

    .line 1285
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1286
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1287
    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    .line 1288
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v5

    .line 1289
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applicationContext:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1290
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1291
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getLosslessTemplateBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Ljava/lang/String;ZIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 1295
    :goto_1
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1296
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    .line 1297
    invoke-static/range {v6 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getLosslessTemplateBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Ljava/lang/String;ZIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 1300
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setCurrent(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_3
    return-void
.end method

.method private final showAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 10

    .line 790
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p4

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$showAllAskDialog$1;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showAodApplyAskDialog(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZZI)V
    .locals 13

    move-object v11, p0

    .line 1018
    new-instance v12, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda15;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda15;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZI)V

    .line 1034
    iget-object v0, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    const/16 v8, 0xc0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p9

    move-object v4, v12

    move-object v5, v12

    .line 1033
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyToAodAlertDialog$default(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1043
    :cond_0
    iget-object v0, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1044
    :cond_1
    iget-object v0, v11, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v3

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->adaptN8AlertDialog$default(Lmiuix/appcompat/app/AlertDialog;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1046
    invoke-static {p0, v2, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final showAodApplyAskDialog$lambda$21(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILandroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p11, "this$0"

    invoke-static {p0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$templateConfig"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$configUri"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$screenshotSource"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    .line 1019
    sget-object p11, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v0, 0x0

    invoke-virtual {p11, p10, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    .line 1020
    :cond_0
    iget-object p10, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p10, :cond_1

    invoke-virtual {p10}, Landroid/app/Dialog;->isShowing()Z

    move-result p10

    const/4 p11, 0x1

    if-ne p10, p11, :cond_1

    iget-object p10, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p10, :cond_1

    invoke-virtual {p10}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1022
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyAfterScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZI)V

    return-void
.end method

.method private final showApplyAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 10

    .line 754
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 755
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 756
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_4

    .line 757
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 759
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_4

    .line 760
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 762
    :cond_4
    :goto_2
    sget-object v3, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 763
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v4, v4, Lcom/miui/keyguard/editor/EditorActivity;

    if-nez v4, :cond_6

    .line 764
    invoke-virtual {p0, v2, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getSelectedItemConfig(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    :cond_6
    move-object v8, v3

    if-nez v8, :cond_7

    .line 767
    new-instance v2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 774
    new-instance v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-virtual {v0, v7}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 779
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showApplyAllAskDialog: use cache config for apply"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v9, p4

    .line 780
    invoke-direct/range {v4 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    :goto_4
    return-void
.end method

.method private static final showApplyAllAskDialog$lambda$12(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hideFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showApplyAllAskDialog: load template config for apply preset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    .line 770
    sget-object p1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->isPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "video"

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final showApplyAllAskDialog$lambda$13(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p5}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showAllAskDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method

.method private static final showDualClockCloseDialog$lambda$14(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positiveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$negativeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 809
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    .line 810
    :cond_0
    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 p0, -0x2

    if-eq p5, p0, :cond_3

    const/4 p0, -0x1

    if-eq p5, p0, :cond_2

    goto :goto_0

    .line 813
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p0

    if-nez p0, :cond_4

    .line 814
    invoke-interface {p2, p4, p5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 818
    :cond_3
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p0

    if-nez p0, :cond_4

    .line 819
    invoke-interface {p3, p4, p5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final showHistoryDeleteDialog$lambda$28(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positiveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$negativeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 1639
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    .line 1640
    :cond_0
    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->historyDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->historyDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 p0, -0x2

    if-eq p5, p0, :cond_3

    const/4 p0, -0x1

    if-eq p5, p0, :cond_2

    goto :goto_0

    .line 1643
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1644
    invoke-interface {p2, p4, p5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 1648
    :cond_3
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1649
    invoke-interface {p3, p4, p5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final startApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 553
    const-string v0, "image"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 555
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-nez p4, :cond_2

    .line 557
    const-string/jumbo v1, "sensor"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    const/4 v1, 0x3

    if-eq p5, v1, :cond_5

    if-ne p5, v0, :cond_3

    goto :goto_2

    .line 569
    :cond_3
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getDepthVideo()Z

    move-result v1

    if-ne v1, v0, :cond_4

    if-nez p4, :cond_4

    sget-object p4, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p4, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->checkThemeSupportDownload(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->createAndShowDownloadDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 578
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    .line 562
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->createAndShowGalleryDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final applyTemplate(Z)I
    .locals 8

    .line 202
    sget-object v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;->isGalleryContentRequesting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 203
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string p1, "applyTemplate failed: isGalleryContentRequesting = true."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 206
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->isApplying:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->lastApplyTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 207
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string p1, "applyTemplate ignored: isApplying = true and too little time since last apply."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 213
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string p1, "applyCurrentTemplate failed: currentTemplateBean = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 217
    :cond_3
    iget-boolean v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->isCurrentTemplateScreenshotsSaving:Z

    if-eqz v5, :cond_4

    .line 218
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v0, "applyTemplate delayed: screenshots for current template is saving."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setHasPendingApplyTemplateTask(Z)V

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 v5, 0x0

    .line 223
    invoke-static {p0, v1, v5, v0, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->lastApplyTime:J

    .line 226
    sget-object v6, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    if-ne p1, v1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_b

    move p1, v1

    :goto_1
    invoke-virtual {v6, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    .line 230
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_7

    if-eq p1, v4, :cond_6

    .line 237
    invoke-static {p0, v5, v5, v0, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    .line 238
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTemplate: type error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkGalleryOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_2

    .line 234
    :cond_7
    sget-object p1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v5, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkGalleryOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyHistoryTemplateByProvider(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_2

    .line 232
    :cond_9
    sget-object p1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkOrApplyCurrentTemplateByProvider(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :goto_2
    return v5

    .line 228
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final checkGalleryOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 13

    .line 408
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v6

    .line 409
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkOrApplyCurrentTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 2

    const-string/jumbo v0, "templateBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getSelectedItemConfig(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 298
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 303
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, v2, v4, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 304
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->isPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Z

    move-result v0

    .line 305
    const-string/jumbo v1, "video"

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 311
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getDepthVideo()Z

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-eqz p2, :cond_5

    .line 312
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->checkThemeSupportDownload(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_7

    .line 314
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object v0, p1

    goto :goto_5

    .line 318
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v1

    invoke-static {p1, p2, v3, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 319
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 321
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCropSubject()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_9
    invoke-interface {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setComposedWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final hasPendingApplyTemplateTask()Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->hasPendingApplyTemplateTask:Z

    return p0
.end method

.method public final initScreenshotContainers(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_screenshot_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    .line 143
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->initScreenshotContainer(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dismissDialogIfShowing(Lmiuix/appcompat/app/AlertDialog;)V

    .line 148
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dismissDialogIfShowing(Lmiuix/appcompat/app/AlertDialog;)V

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->galleryDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dismissDialogIfShowing(Lmiuix/appcompat/app/AlertDialog;)V

    .line 150
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->downloadDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dismissDialogIfShowing(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final onCurrentTemplateScreenshotsSaveComplete(Z)V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->hasPendingApplyTemplateTask:Z

    if-nez v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string p1, "onSaveComplete: pending apply task not found."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v1, "onCurrentTemplateScreenshotsSaveComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyTemplate(Z)I

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setHasPendingApplyTemplateTask(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1564
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->readApplyFlag(Landroid/content/DialogInterface;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1566
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDismiss -> isApplyCanceled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 1567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1571
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->lastApplyTime:J

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 1568
    invoke-static {p0, v1, v1, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    .line 1569
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :goto_2
    return-void
.end method

.method public final processScreenConfigurationChanged()V
    .locals 3

    .line 1576
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->resetDimensions()V

    .line 1577
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->screenshotContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getScreenshotRadius()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1579
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->aodApplyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1583
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1585
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->galleryDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1586
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->galleryDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1588
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->downloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1589
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->downloadDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final setApplyCallback(Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyCallback:Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    return-void
.end method

.method public final setApplyMyTemplateCallback(Landroidx/core/util/Consumer;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyMyTemplateCallback:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setApplying(ZZ)V
    .locals 1

    .line 190
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->isApplying:Z

    if-eqz p1, :cond_0

    .line 192
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "start applyTemplate..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    const-string v0, "complete applyTemplate..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 196
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyCallback:Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;->onApplyCanceled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCurrentTemplateScreenshotsSaving(Z)V
    .locals 2

    .line 159
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->isCurrentTemplateScreenshotsSaving:Z

    .line 160
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentTemplateScreenshotsSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setFloorTrackShowTag([I)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->floorTrackShowTag:[I

    return-void
.end method

.method public final setHasPendingApplyTemplateTask(Z)V
    .locals 2

    .line 164
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->hasPendingApplyTemplateTask:Z

    .line 165
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHasPendingApplyTemplateTask: hasPendingApplyTemplateTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSelectedItemConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->mSelectItemProvider:Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getSelectedItemConfig(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 288
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 289
    invoke-virtual {p0, v3, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->getSelectedItemConfig(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final showDualClockCloseDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 4

    const-string v0, "negativeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda2;-><init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 823
    new-instance p1, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 824
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_main_dual_clock_close_ask_dialog_title:I

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 825
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_main_dual_clock_close_ask_dialog_desc:I

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 826
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_main_dual_clock_close_ask_dialog_negative_button:I

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 827
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_main_dual_clock_close_ask_dialog_positive_button:I

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 828
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 823
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 833
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->dualClockDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 835
    :cond_1
    invoke-static {p0, v1, v1, v2, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showHistoryDeleteDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZI)V
    .locals 3

    const-string v0, "negativeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$$ExternalSyntheticLambda9;-><init>(ZLcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1653
    new-instance p1, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    sget v1, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark_Danger:I

    goto :goto_0

    .line 1656
    :cond_0
    sget v1, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Light_Danger:I

    .line 1653
    :goto_0
    invoke-direct {p1, p2, v1}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 1658
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/keyguard/editor/R$plurals;->kg_history_delete_tip_title:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1659
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_history_delete_tip_desc:I

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1660
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1661
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_main_item_delete_button_text:I

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1662
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1653
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->historyDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 1665
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1667
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->historyDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1669
    invoke-static {p0, p3, p3, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
