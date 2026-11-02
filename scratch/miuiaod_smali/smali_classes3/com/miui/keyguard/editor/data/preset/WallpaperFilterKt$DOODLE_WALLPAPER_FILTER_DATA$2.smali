.class final Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DOODLE_WALLPAPER_FILTER_DATA$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 178
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 182
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 178
    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0}, [Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
