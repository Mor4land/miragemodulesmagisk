.class public final Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;
.super Ljava/lang/Object;
.source "TemplateApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultInstance()Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;
    .locals 7

    .line 5157
    new-instance p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)V

    return-object p0
.end method
