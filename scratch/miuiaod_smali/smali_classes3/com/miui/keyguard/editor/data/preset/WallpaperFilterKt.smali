.class public final Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;
.super Ljava/lang/Object;
.source "WallpaperFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DEFAULT_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

.field private static final DOODLE_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

.field private static final RHOMBUS_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$_8T8kvQ5VM8xOWmuX1VVMvrCGG0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->clearNotSupport$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->DEFAULT_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$RHOMBUS_WALLPAPER_FILTER_DATA$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$RHOMBUS_WALLPAPER_FILTER_DATA$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->RHOMBUS_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    .line 176
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->DOODLE_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clearNotSupport(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->clearNotSupport(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final clearNotSupport(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 101
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;

    new-instance v1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method

.method private static final clearNotSupport$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getDEFAULT_WALLPAPER_FILTER_DATA()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->DEFAULT_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getDOODLE_WALLPAPER_FILTER_DATA()Ljava/util/List;
    .locals 1

    .line 176
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->DOODLE_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getRHOMBUS_WALLPAPER_FILTER_DATA()Ljava/util/List;
    .locals 1

    .line 110
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->RHOMBUS_WALLPAPER_FILTER_DATA$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
