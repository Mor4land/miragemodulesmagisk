.class public final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final APPLY_WITH_CLOCK_STYLE_TEMPLATE$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;->APPLY_WITH_CLOCK_STYLE_TEMPLATE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAPPLY_WITH_CLOCK_STYLE_TEMPLATE()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;->getAPPLY_WITH_CLOCK_STYLE_TEMPLATE()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private static final getAPPLY_WITH_CLOCK_STYLE_TEMPLATE()Ljava/util/HashSet;
    .locals 1

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;->APPLY_WITH_CLOCK_STYLE_TEMPLATE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method
