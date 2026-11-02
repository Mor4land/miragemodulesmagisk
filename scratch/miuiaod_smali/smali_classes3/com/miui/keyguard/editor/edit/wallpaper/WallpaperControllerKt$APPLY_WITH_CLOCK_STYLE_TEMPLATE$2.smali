.class final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;

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

    .line 37
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt$APPLY_WITH_CLOCK_STYLE_TEMPLATE$2;->invoke()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    const-string p0, "eastern_b"

    .line 42
    const-string v0, "eastern_c"

    const-string v1, "magazine_a"

    const-string v2, "eastern_a"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
