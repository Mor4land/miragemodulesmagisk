.class public final Lcom/miui/keyguard/editor/utils/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CALL_PACKAGE_ALLOW:Ljava/util/Set;

.field private static final NOTIFY_PACKAGES_ON_APPLY:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 57
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getFashionGalleryPackage()Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v5, "com.android.fileexplorer"

    .line 60
    const-string v6, "com.mi.android.globalFileexplorer"

    const-string v1, "com.android.thememanager"

    const-string v2, "com.miui.aod"

    const-string v4, "com.miui.gallery"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/ConstantsKt;->CALL_PACKAGE_ALLOW:Ljava/util/Set;

    .line 67
    const-string v0, "com.miui.personalassistant"

    .line 68
    const-string v1, "com.miui.globalminusscreen"

    const-string v2, "com.android.systemui"

    const-string v3, "com.miui.aod"

    const-string v4, "com.miui.home"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/ConstantsKt;->NOTIFY_PACKAGES_ON_APPLY:Ljava/util/List;

    return-void
.end method

.method public static final checkOnMainThread()V
    .locals 4

    .line 374
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getCALL_PACKAGE_ALLOW()Ljava/util/Set;
    .locals 1

    .line 54
    sget-object v0, Lcom/miui/keyguard/editor/utils/ConstantsKt;->CALL_PACKAGE_ALLOW:Ljava/util/Set;

    return-object v0
.end method

.method public static final getNOTIFY_PACKAGES_ON_APPLY()Ljava/util/List;
    .locals 1

    .line 63
    sget-object v0, Lcom/miui/keyguard/editor/utils/ConstantsKt;->NOTIFY_PACKAGES_ON_APPLY:Ljava/util/List;

    return-object v0
.end method
