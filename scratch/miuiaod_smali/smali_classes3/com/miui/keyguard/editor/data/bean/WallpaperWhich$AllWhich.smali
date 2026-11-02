.class public final Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;
.super Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
.source "WallpaperWhich.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllWhich"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    sget v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
