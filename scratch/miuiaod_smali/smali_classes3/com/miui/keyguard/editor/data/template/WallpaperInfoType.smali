.class public final enum Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
.super Ljava/lang/Enum;
.source "WallpaperSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

.field public static final enum HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

.field public static final enum LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 2

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const-string v1, "LOCK_WALLPAPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    .line 32
    new-instance v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const-string v1, "HOME_WALLPAPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-static {}, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->$values()[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object v0
.end method
