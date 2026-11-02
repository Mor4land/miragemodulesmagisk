.class public final Lcom/miui/keyguard/editor/FashionGalleryCompat;
.super Ljava/lang/Object;
.source "FashiongalleryCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/FashionGalleryCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/FashionGalleryCompat$Companion;


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/FashionGalleryCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/FashionGalleryCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->Companion:Lcom/miui/keyguard/editor/FashionGalleryCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final needStartGalleryDialog()Z
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v3, p0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getGalleryStatus$default(Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;Landroid/content/Context;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->isCallGallery()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "FashionGalleryCompat"

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getActivityAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 33
    :cond_2
    sget-object v3, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 35
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resourceType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", galleryStatusBean: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v3, "gallery"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    const-string v3, "image"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    .line 39
    :cond_5
    :goto_2
    const-string/jumbo v0, "show International ribbon dialog"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getActivityAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "openSource"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/editor/FashionGalleryCompat;->fragment:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x75

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    .line 47
    :goto_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getActivityAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start gallery activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return v1

    .line 29
    :cond_8
    :goto_5
    const-string p0, "No need to call gallery"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final shouldContinue()Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;->needStartGalleryDialog()Z

    move-result p0

    return p0
.end method
