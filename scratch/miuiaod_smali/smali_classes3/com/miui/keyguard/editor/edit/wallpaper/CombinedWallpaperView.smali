.class public final Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;
.super Landroid/widget/FrameLayout;
.source "CombinedWallpaperView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.implements Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;,
        Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;


# instance fields
.field private createFromWhere:Ljava/lang/String;

.field private curIsFoldLargeScreen:Z

.field private curMagicType:I

.field private currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

.field private downX:F

.field private downY:F

.field private editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

.field private enableBlur:Z

.field private inTemplate:Z

.field private isFirstFrameReady:Z

.field private isLongClickFinished:Z

.field private isScrollingOrScaling:Z

.field private longClickChecker:Ljava/lang/Runnable;

.field private mVideoSurface:Landroid/view/Surface;

.field private onceCombineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

.field private originWallpaperView:Landroid/view/View;

.field private resetGlassState:Z

.field private screenOrientation:I

.field private screenWidthDp:I

.field private touchClickListener:Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;

.field private wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field private wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

.field private wallpaperView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Jgs5JPCFyjw3NVEf979RuqPQxTY(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->animSwitchWallpaperView$lambda$13(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqCAc8g1WTmrRP2wZ_-JbEzoemk(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onDetachedFromWindow$lambda$22(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrdyLucxYW3x4ZT2XiE_zP8vebA(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getSurfaceCallback$lambda$18(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYeaDuEJNYRAONH3mKGRVFhI3_0(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onDrawFrame$lambda$21(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTeBbyKMgnPb4YG9GRi1XWzpY7s(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->init$lambda$2(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$special$$inlined$Runnable$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    .line 80
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->longClickChecker:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 345
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->inTemplate:Z

    .line 547
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curIsFoldLargeScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOriginWallpaperView$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->originWallpaperView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperLongClickListener$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static final synthetic access$setLongClickFinished$p(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isLongClickFinished:Z

    return-void
.end method

.method private final adaptSensorPreviewWallpaper()V
    .locals 26

    move-object/from16 v0, p0

    .line 557
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    .line 558
    iget-boolean v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curIsFoldLargeScreen:Z

    if-eq v1, v2, :cond_8

    .line 559
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curIsFoldLargeScreen:Z

    .line 561
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 562
    :goto_0
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const-string/jumbo v6, "sensor"

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getHomeFollowWapper()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 565
    :cond_3
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_7

    .line 568
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    :goto_4
    move-object v5, v3

    goto :goto_5

    .line 570
    :cond_7
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 573
    :goto_5
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-object v4, v0

    const v24, 0x7fffc

    const/16 v25, 0x0

    const-string/jumbo v6, "sensor"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->onSwitchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    :cond_8
    return-void
.end method

.method private final addOriginWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/view/View;)V
    .locals 2

    .line 596
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    if-ne v0, v1, :cond_1

    .line 597
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 601
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, -0x1

    .line 602
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 603
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperView:Landroid/view/View;

    .line 604
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->originWallpaperView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final animSwitchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 22

    move-object/from16 v0, p0

    .line 374
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needSmallSensorWallpaper(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 377
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 379
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    move-result-object v2

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object v4

    .line 381
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getEnableBlur()Z

    move-result v6

    iput-boolean v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v14, "Keyguard-Editor-CombinedWallpaperView"

    const-string v7, "-animSwitchWallpaperView"

    if-eqz v6, :cond_3

    .line 386
    sget-object v16, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getSurfaceCallback()Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    move-result-object v18

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v20

    .line 390
    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v6

    .line 386
    invoke-virtual/range {v16 .. v21}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createVideoWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 392
    iget-object v6, v5, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    :cond_2
    iput-object v5, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    .line 394
    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 395
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setScaleable(Ljava/lang/Boolean;)V

    move-object v1, v5

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_2

    .line 399
    :cond_3
    sget-object v6, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    .line 400
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getDepthBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 403
    iget v10, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v11

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v12

    iget-boolean v13, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v16

    const/4 v3, 0x0

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    .line 399
    invoke-virtual/range {v6 .. v16}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createMyLockShaderWallpaper(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 408
    iget-boolean v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "animSwitchWallpaperView: enableBlur ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-boolean v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setEnableBlurStatus(ZZ)V

    if-eqz v4, :cond_4

    .line 410
    iget-object v6, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    :cond_4
    iput-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    .line 412
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 413
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setScaleable(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 417
    const-string v0, "animSwitchWallpaperView: newWallpaperView is null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 423
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x12c

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 425
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 426
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    new-instance v5, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;

    invoke-direct {v5, v3, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    instance-of v3, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 438
    :goto_3
    new-instance v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;

    invoke-direct {v3, v4, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$startAnim$1;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    if-nez v1, :cond_8

    .line 444
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 446
    :cond_8
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Lcom/miui/keyguard/editor/edit/EditFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v7, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$animWatchDog$1;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$animSwitchWallpaperView$animWatchDog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 451
    :goto_4
    new-instance v2, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->addTextureUpdatedListener(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;)V

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animSwitchWallpaperView$lambda$13(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "$startAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 453
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.GLTextureView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getSurfaceCallback()Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;
    .locals 1

    .line 533
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    return-object v0
.end method

.method private static final getSurfaceCallback$lambda$18(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Landroid/view/Surface;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSurfaceCallback: surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-CombinedWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->mVideoSurface:Landroid/view/Surface;

    return-void
.end method

.method private static final init$lambda$2(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onFirstFrameReady()V

    return-void
.end method

.method private static final onDetachedFromWindow$lambda$22(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 2

    const/4 v0, 0x0

    .line 648
    :try_start_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 650
    const-string v0, "Keyguard-Editor-CombinedWallpaperView"

    const-string v1, "Error releasing OpenGL resources"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static final onDrawFrame$lambda$21(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onFirstFrameReady()V

    .line 639
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->startWallpaperViewShowAnimation(Landroid/view/View;)V

    return-void
.end method

.method private final onFirstFrameReady()V
    .locals 2

    .line 628
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isFirstFrameReady:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isFirstFrameReady:Z

    .line 630
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onceCombineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onTemplateReady(I)V

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onceCombineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    :cond_1
    return-void
.end method

.method private final performClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 281
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_wallpaper_layer_click_point_tag:I

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->touchClickListener:Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;->onObserveTouchClick(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return p1
.end method

.method public static synthetic resetCurrentMagicType$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetCurrentMagicType(I)V

    return-void
.end method

.method public static synthetic setEnableBlurStatus$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setEnableBlurStatus(ZZ)V

    return-void
.end method

.method private final startWallpaperViewShowAnimation(Landroid/view/View;)V
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startWallpaperLayerShowAnimation: wallpaperLayer == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-CombinedWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 614
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$startWallpaperViewShowAnimation$1$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 622
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 623
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 458
    invoke-virtual/range {v2 .. v9}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;Z)V

    return-void
.end method


# virtual methods
.method public addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V

    return-void
.end method

.method public canScale()Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->canScale(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z

    move-result p0

    return p0
.end method

.method public currentMagicType()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    return p0
.end method

.method public final disableBlur()V
    .locals 2

    .line 189
    const-string v0, "Keyguard-Editor-CombinedWallpaperView"

    const-string v1, "disableBlur: enableBlur =false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setEnableBlurStatus(ZZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->downX:F

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->downY:F

    .line 211
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleXYRatio(I)V

    .line 212
    :cond_1
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isLongClickFinished:Z

    .line 213
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->longClickChecker:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->canScale()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    const/16 v3, 0x105

    if-ne v0, v3, :cond_7

    .line 224
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    if-nez v0, :cond_6

    .line 225
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    .line 226
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->canScale()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->resetGlassState()V

    .line 228
    :cond_5
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetGlassState:Z

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->longClickChecker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    if-ne v0, v2, :cond_b

    .line 237
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    .line 238
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isLongClickFinished:Z

    if-eqz v0, :cond_8

    return v2

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->longClickChecker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->canScale()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetGlassState:Z

    if-eqz v2, :cond_a

    .line 246
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetGlassState:Z

    .line 247
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 248
    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 249
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->updateGlassEffectAndBlurState(IZ)V

    .line 252
    :cond_a
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_d

    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 253
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->performClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 259
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_c

    .line 260
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->longClickChecker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    :cond_c
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    if-eqz v0, :cond_d

    .line 263
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    .line 264
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->canScale()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 266
    iget v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 267
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->updateGlassEffectAndBlurState(IZ)V

    .line 273
    :cond_d
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getGlassInitScaleX()F
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGlassInitScaleX()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected final getHomeFollowWapper()Z
    .locals 3

    .line 583
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public getInTemplate()Z
    .locals 0

    .line 345
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->inTemplate:Z

    return p0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getPosition(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getScaleable()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 588
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getScaleable()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 370
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->mVideoSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-object p1
.end method

.method public getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 540
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getWallpaperChangedListenerSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 593
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getWallpaperMatrix(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final init(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    const-string/jumbo v1, "wallpaperInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 94
    iput-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    move-object/from16 v8, p6

    .line 95
    iput-object v8, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-nez v12, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object v13, v1

    .line 99
    :goto_2
    const-string v1, "getContext(...)"

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getSurfaceCallback()Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    .line 104
    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createVideoWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    goto :goto_3

    .line 109
    :cond_3
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    .line 110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move/from16 v4, p2

    move v5, v12

    move-object v6, v13

    move/from16 v7, p4

    move-object/from16 v8, p6

    .line 109
    invoke-virtual/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    if-nez v12, :cond_4

    if-eqz v13, :cond_4

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->addOriginWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/view/View;)V

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    move-object v2, v1

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    iput-object v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    .line 125
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setWallpaperType(Ljava/lang/String;)V

    .line 126
    iput-object v9, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 127
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    iput v2, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 128
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v11

    goto :goto_4

    :cond_5
    move v2, v10

    .line 129
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: enableBlur ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-CombinedWallpaperView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0, v2, v10}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setEnableBlurStatus(ZZ)V

    .line 131
    invoke-virtual {p0, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-nez p2, :cond_6

    if-eqz v12, :cond_6

    .line 134
    new-instance v2, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public isCut()Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->isCut(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z

    move-result p0

    return p0
.end method

.method public final isScrollingOrScaling()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 549
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    .line 550
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->screenOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->onConfigurationChanged()V

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->adaptSensorPreviewWallpaper()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 644
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 645
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 646
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 636
    const-string p1, "Keyguard-Editor-CombinedWallpaperView"

    const-string v0, "onDrawFrame: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1
    return-void
.end method

.method public onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "super_wallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    .line 363
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->animSwitchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final releaseRender()V
    .locals 3

    .line 326
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/view/TextureView;->clearAnimation()V

    :cond_0
    if-eqz p0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 330
    :cond_3
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    :goto_1
    if-eqz p0, :cond_4

    .line 331
    new-instance v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final requestRender()V
    .locals 3

    .line 321
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resetCurrentMagicType(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    return-void
.end method

.method public final setEnableBlurStatus(ZZ)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    if-eqz p2, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getCurGLTextureView()Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    new-instance p2, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$RenderRunable;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 353
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInTemplate(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->inTemplate:Z

    return-void
.end method

.method public final setObserveTouchClickListener(Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->touchClickListener:Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;

    return-void
.end method

.method public final setOnceCombineEditListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/base/CombineEditListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->onceCombineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 338
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setScaleable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setScaleable(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 542
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    :goto_0
    return-void
.end method

.method public final setWallpaperLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 200
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWallpaperType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 343
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setWallpaperType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
    .locals 1

    .line 289
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->switchGlassShader(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    .line 290
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-nez v0, :cond_0

    .line 291
    const-string p0, "Keyguard-Editor-CombinedWallpaperView"

    const-string/jumbo p1, "please init currentWallpaperView first"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 294
    :cond_0
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    return-void
.end method

.method public final switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string/jumbo v2, "wallpaperInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    move-result-object v2

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object v4

    .line 462
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    move v7, v6

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v7

    .line 463
    :goto_0
    iput-boolean v7, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    .line 469
    const-string v7, "-switchWallpaperView"

    if-eqz p7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "video"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 470
    sget-object v9, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v6, "getContext(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getSurfaceCallback()Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;

    move-result-object v11

    .line 474
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v12, p2

    .line 470
    invoke-virtual/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createVideoWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView$SurfaceCallback;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 476
    iget-object v7, v6, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 477
    :cond_1
    iput-object v6, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    .line 478
    invoke-virtual {v6, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 479
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setScaleable(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 483
    :cond_2
    sget-object v8, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    .line 484
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 487
    iget v11, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->curMagicType:I

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v13

    iget-boolean v14, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    iget-object v10, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->createFromWhere:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez p6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_1

    :cond_3
    move-object/from16 v17, p6

    :goto_1
    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    .line 483
    invoke-virtual/range {v7 .. v17}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createMyLockShaderWallpaper(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 491
    iget-boolean v8, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "switchWallpaperView: enableBlur ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Keyguard-Editor-CombinedWallpaperView"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-boolean v8, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->enableBlur:Z

    invoke-virtual {v0, v8, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setEnableBlurStatus(ZZ)V

    if-eqz v4, :cond_4

    .line 493
    iget-object v6, v7, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 494
    :cond_4
    iput-object v7, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    .line 495
    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 496
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setScaleable(Ljava/lang/Boolean;)V

    move-object v6, v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v6, v2

    .line 499
    :goto_2
    const-string v2, "null cannot be cast to non-null type android.view.View"

    if-eqz p5, :cond_7

    if-eqz v6, :cond_6

    .line 501
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v6, :cond_9

    .line 503
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 504
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 506
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x12c

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 508
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 509
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 510
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    new-instance v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;

    invoke-direct {v3, v0, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$switchWallpaperView$3;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 518
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 520
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 523
    :cond_7
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 527
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public wallpaperLayerView()Landroid/view/View;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->currentWallpaperView:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
