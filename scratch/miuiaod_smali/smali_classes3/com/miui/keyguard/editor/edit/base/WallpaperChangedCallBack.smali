.class public final Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;
.super Ljava/lang/Object;
.source "WallpaperChangedCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;

.field private static volatile sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private doGlass:Z

.field private fromInit:Z

.field private pair:Lkotlin/Pair;

.field private wallpaperTypeInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

.field private final weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$lJL8NXkampDL-vESU45PqK3Is90(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->store$lambda$2(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4wo4P8zZ9xOcD1QXSAn6V3vCDM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->getSerialTaskExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;)V
    .locals 1

    const-string v0, "effectsTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperTypeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->fromInit:Z

    .line 27
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->wallpaperTypeInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    .line 28
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->doGlass:Z

    .line 29
    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->pair:Lkotlin/Pair;

    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;)V

    return-void
.end method

.method private static final getSerialTaskExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/Thread;

    .line 53
    const-string v1, "SerialTask"

    .line 51
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final glass(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    if-eqz v0, :cond_7

    .line 144
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->doGlass:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->wallpaperTypeInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->isWallpaperSupportGlassFilter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->disableGlassFilter()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->enableGlassFilter()V

    .line 151
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v1, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZILjava/lang/Object;)V

    .line 154
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldEnableHierarchy()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_4
    const-string p1, "Keyguard-Editor-WallpaperChangedCallBack"

    const-string/jumbo v0, "segment bitmap is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setAllowToClickDynamicSwitchBtn(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final hierarchy(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 13

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    const-string/jumbo v4, "video"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v11

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v11

    goto :goto_2

    :cond_6
    move v5, v10

    :goto_2
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    :goto_3
    if-eqz v3, :cond_9

    .line 107
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :goto_4
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    :cond_8
    return-void

    .line 112
    :cond_9
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/EditFragment;->useCurrentLockWallpaper()Z

    move-result v2

    if-ne v2, v11, :cond_a

    move v2, v11

    goto :goto_5

    :cond_a
    move v2, v10

    .line 113
    :goto_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v9

    :goto_6
    const-string v4, "image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 114
    const-string v12, "getContext(...)"

    const-string v4, "Keyguard-Editor-WallpaperChangedCallBack"

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->fromInit:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportMatting(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 116
    const-string p0, "hierarchy hierarchy false due to settings value"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_c

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 118
    :cond_c
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyDisable()V

    goto/16 :goto_9

    .line 119
    :cond_d
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result p0

    if-ne p0, v11, :cond_13

    .line 120
    const-string p0, "hierarchy hierarchy true"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 122
    :cond_e
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldEnableHierarchy()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v1, :cond_10

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 127
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyEnable()V

    .line 128
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportShowDoodleText(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz v2, :cond_12

    .line 129
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_15

    .line 132
    invoke-static {v1, p1, v10, p1, v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    :goto_8
    if-eqz v1, :cond_15

    .line 130
    invoke-static {v1, v11, v10, p1, v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_9

    .line 135
    :cond_13
    const-string p0, "hierarchy hierarchy false"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_14

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 137
    :cond_14
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyDisable()V

    .line 139
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->hideHierarchyLoading()V

    return-void
.end method

.method private final store(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->pair:Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->getSerialTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final store$lambda$2(Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$segmentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->pair:Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentCache()Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->store(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final doCallBack(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 6

    const-string/jumbo v0, "segmentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 65
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->pair:Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->doGlass:Z

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->fromInit:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCallBack effectsTemplateView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,pair="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doGlass="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromInit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-WallpaperChangedCallBack"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->store(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->hierarchy(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->glass(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    return-void
.end method

.method public final getSerialTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 44
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p0, :cond_1

    .line 45
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->sSerialExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
