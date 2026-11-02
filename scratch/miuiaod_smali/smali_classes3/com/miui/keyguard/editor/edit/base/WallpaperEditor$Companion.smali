.class public final Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;
.super Ljava/lang/Object;
.source "WallpaperEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isActionAvailable(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->isActionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isActionAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 493
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    const-string p2, "com.android.thememanager"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 499
    :cond_0
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    return p2

    .line 502
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    .line 505
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez p0, :cond_3

    return p2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic launchThemePicker$default(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 442
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemePicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final canScale(Ljava/lang/String;)Z
    .locals 0

    .line 489
    const-string/jumbo p0, "super_wallpaper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "video"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "linkage_video"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getACTION_THEME_IMAGE_LIST_PICKER_AOD()Ljava/lang/String;
    .locals 0

    .line 400
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->access$getACTION_THEME_IMAGE_LIST_PICKER_AOD$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Z
    .locals 0

    .line 512
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isLockPick()Z
    .locals 0

    .line 440
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->access$isLockPick$cp()Z

    move-result p0

    return p0
.end method

.method public final launchThemePicker(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    instance-of p0, p1, Lcom/miui/keyguard/editor/EditorActivityForSettings;

    .line 461
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 462
    :goto_0
    const-string v1, "openSource"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string p0, "editEntrance"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string p0, "hideVideoWallpaper"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    const-string p0, "isSupportOnlineDepthVideo"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->getACTION_THEME_IMAGE_LIST_PICKER_AOD()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x74

    .line 475
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final launchThemePicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->setLockPick(Z)V

    .line 444
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 445
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "openSource"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 446
    const-string p3, "editEntrance"

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const-string/jumbo p3, "smart_frame"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 447
    const-string p3, "hideVideoWallpaper"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string p2, "isSupportOnlineDepthVideo"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    const-string p2, "com.android.thememanager"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    sget-object p2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->getACTION_THEME_IMAGE_LIST_PICKER_AOD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_1

    .line 453
    invoke-virtual {p0, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    const/16 p2, 0x71

    .line 455
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final launchThemeWallpaperRecommend(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string v1, "miui.intent.action.WALLPAPER_RECOMMEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setLockPick(Z)V
    .locals 0

    .line 440
    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->access$setLockPick$cp(Z)V

    return-void
.end method
