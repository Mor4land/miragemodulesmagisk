.class public final Lcom/miui/aod/utils/WallpaperInfoUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportsAmbientMode(Landroid/app/WallpaperInfo;)Z
    .locals 51

    move-object/from16 v0, p0

    const/4 v0, 0x1

    return v0
.end method
