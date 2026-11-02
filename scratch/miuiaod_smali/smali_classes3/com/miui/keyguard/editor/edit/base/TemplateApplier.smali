.class public final Lcom/miui/keyguard/editor/edit/base/TemplateApplier;
.super Ljava/lang/Object;
.source "TemplateApplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;,
        Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

.field private final applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

.field private final editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1qRgK-GZIXyIeVyqI5PygiatYrU(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showSuperWallpaperOrLinkageVideoDialog$lambda$2(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6CUpmJjIszcUIk5cXbYPhdeQ_YM(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showAodDialog$lambda$9(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ILoEIp7zDw0hWkfk_gu3dq6GE8o(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showSuperWallpaperOrLinkageVideoDialog$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtPTj4GxCa9FNUxxq7MAEpEs4Aw(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showSuperWallpaperOrLinkageVideoDialog$lambda$4$lambda$3(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxIqRWGMOpPVuB_cDOefzOLxBXk(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showSuperWallpaperOrLinkageVideoDialog$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpqp_Sr0YWAsB1XIlC3gqNlJLOk(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showAodDialog$lambda$8(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$let8hjXOijt67I-8XoHy7pLUSZ0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showAodDialog$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;)V
    .locals 1

    const-string v0, "applyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    .line 60
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    .line 61
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    .line 63
    const-string p1, "Keyguard-Editor-TemplateApplier"

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buildApplierParams(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->buildApplierParams(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplyAnimationPerformer$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    return-object p0
.end method

.method public static final synthetic access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    return-object p0
.end method

.method public static final synthetic access$getEditorViewModel$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAppliedInternal(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->onAppliedInternal(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static final synthetic access$onApplyTemplate(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->onApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    return-void
.end method

.method public static final synthetic access$shouldAddToGallery(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->shouldAddToGallery(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showApplyAllDialog(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showApplyAllDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZ)V

    return-void
.end method

.method public static final synthetic access$showApplyDialogIfWallpaperChanged(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showApplyDialogIfWallpaperChanged(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    return-void
.end method

.method public static final synthetic access$showDialogByWallpaperType(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogByWallpaperType(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    return-void
.end method

.method public static final synthetic access$showDialogIfApplySpecialWallpaper(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfApplySpecialWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildApplierParams(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;
    .locals 25

    move-object/from16 v0, p2

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 531
    new-instance v15, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v3, v15

    const v22, 0x3ffff

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v7, v24

    invoke-virtual {v7, v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHierarchyCheckResult(Ljava/util/Map;)V

    .line 533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 534
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentWallpaperScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 536
    new-instance v12, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v2

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getShouldAddHistory()Z

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v0

    .line 543
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    .line 536
    invoke-direct/range {v0 .. v11}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;JZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final checkWallpaperPositionInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->isPositionInfoValid(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->isPositionInfoValid(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isPositionInfoValid(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)Z
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final markHasScreenshotForExternalTemplate(Landroid/content/Context;)V
    .locals 2

    .line 520
    sget-object p0, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;

    .line 521
    const-string v0, "has_screenshot_for_external_template"

    const/4 v1, 0x1

    .line 520
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method private final onAppliedInternal(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 5

    .line 511
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->markHasScreenshotForExternalTemplate(Landroid/content/Context;)V

    .line 512
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCallingFromKeyguard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " selectLock="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 515
    sget-object p1, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendStartAnimationRequest(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    :cond_1
    return-void
.end method

.method private final onApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
    .locals 8

    .line 446
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 493
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final shouldAddToGallery(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 4

    .line 499
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 505
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPositionInfoChanged()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method

.method private final showAodDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
    .locals 16

    move-object/from16 v6, p0

    .line 355
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 356
    new-instance v13, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v9

    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v11

    .line 360
    new-instance v14, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda1;

    move-object/from16 v0, p1

    invoke-direct {v14, v6, v0, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda2;

    invoke-direct {v15, v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V

    move-object/from16 v8, p1

    move-object v12, v13

    invoke-static/range {v8 .. v15}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->applyToAodAlertDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->adaptN8AlertDialog$default(Lmiuix/appcompat/app/AlertDialog;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final showAodDialog$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p5, "$isApplying"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$context"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$templateView"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$params"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 357
    iput-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 358
    invoke-direct {p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->takeScreenshotThenApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    return-void
.end method

.method private static final showAodDialog$lambda$8(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$isApplying"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 369
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->updateEnterApplying(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final showAodDialog$lambda$9(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
    return-void
.end method

.method private final showApplyAllDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZ)V
    .locals 0

    const/4 p4, 0x1

    .line 257
    invoke-virtual {p3, p4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->setApplyToAll(Z)V

    .line 258
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setApplyToDeskTop(Z)V

    .line 259
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->takeScreenshotThenApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    return-void
.end method

.method private final showApplyDialogIfWallpaperChanged(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
    .locals 10

    .line 217
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showApplyDialogIfWallpaperChanged$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showDialogByWallpaperType(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showDialogByWallpaperType -> params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V

    .line 174
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p0

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showDialogIfAodDisabled(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
    .locals 2

    .line 345
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->supportAod(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isAodEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showAodDialog(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    goto :goto_1

    .line 346
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->takeScreenshotThenApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    :goto_1
    return-void
.end method

.method private final showDialogIfApplySpecialWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;

    iget v1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;

    invoke-direct {v0, p0, p6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p5, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->Z$1:Z

    iget-boolean p4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->Z$0:Z

    iget-object p0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object p0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$wallpaperType$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$wallpaperType$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->Z$0:Z

    iput-boolean p5, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->Z$1:Z

    iput v3, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    invoke-static {p6, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_1

    return-object v1

    .line 262
    :goto_1
    move-object v8, p6

    check-cast v8, Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ConstantsKt;->checkOnMainThread()V

    .line 273
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    iget-object p1, v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tryApplyTemplate -> wallpaperType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1, v8}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result p1

    .line 276
    invoke-virtual {v6, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->setApplyToAll(Z)V

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 279
    iget-object p0, v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "tryApplyTemplate -> templateType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showSuperWallpaperOrLinkageVideoDialog(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZLjava/lang/String;)V

    goto :goto_2

    .line 282
    :cond_4
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfAodDisabled(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    .line 284
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDialogIfGalleryAvailable(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Z)V
    .locals 14

    .line 101
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenshotTemplateCount()I

    move-result v7

    .line 102
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 103
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    move-object v2, p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v3, p2

    move-object v6, p0

    move/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;IZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showSuperWallpaperOrLinkageVideoDialog(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZLjava/lang/String;)V
    .locals 9

    .line 298
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 299
    new-instance v8, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda3;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    .line 303
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 309
    const-string/jumbo v1, "super_wallpaper"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    sget-object p3, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    invoke-virtual {p3, p2}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->isUnSupportSuperWallpaper(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    invoke-virtual {p3, p1, v8, v0}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogWithUnSupportTemplate(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p3, p1, v8, v0}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceSuperWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    .line 317
    :goto_0
    new-instance p3, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 322
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 323
    :cond_1
    const-string p2, "linkage_video"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 324
    sget-object p2, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;

    invoke-virtual {p2, p1, v8, v0}, Lcom/miui/keyguard/editor/utils/SpecialWallpaperHelper;->createConfirmDialogReplaceLinkageVideoWallpaper(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    .line 325
    new-instance p3, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 330
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 332
    iput-boolean p2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->updateEnterApplying(Landroid/content/Context;Z)V

    .line 334
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfAodDisabled(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    :goto_1
    return-void
.end method

.method private static final showSuperWallpaperOrLinkageVideoDialog$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZLandroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "$isApplying"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$context"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$templateView"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$params"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    .line 300
    iput-boolean p6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 301
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfAodDisabled(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    return-void
.end method

.method private static final showSuperWallpaperOrLinkageVideoDialog$lambda$2(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$isApplying"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 305
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 306
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
    return-void
.end method

.method private static final showSuperWallpaperOrLinkageVideoDialog$lambda$4$lambda$3(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$isApplying"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 319
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->updateEnterApplying(Landroid/content/Context;Z)V

    .line 320
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
    return-void
.end method

.method private static final showSuperWallpaperOrLinkageVideoDialog$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$isApplying"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 327
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->updateEnterApplying(Landroid/content/Context;Z)V

    .line 328
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
    return-void
.end method

.method private final takeScreenshotThenApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
    .locals 8

    .line 382
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateEnterApplying(Landroid/content/Context;Z)V
    .locals 0

    .line 287
    instance-of p0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->setEnterApplying(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final applyTemplate(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Z)V
    .locals 6

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, " home="

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    invoke-interface {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onPrepareApply()V

    .line 75
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    .line 76
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->checkWallpaperPositionInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 77
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "positionInfo error lock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyCallback:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->editorViewModel:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_6
    return-void

    .line 82
    :cond_7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfGalleryAvailable(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Z)V

    return-void

    .line 68
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v0, :cond_9

    move p2, v4

    goto :goto_4

    :cond_9
    move p2, p1

    :goto_4
    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, p1

    :goto_6
    if-eqz v0, :cond_c

    .line 70
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v4, p1

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTemplate error, templateConfig is null: lock="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " lock="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
