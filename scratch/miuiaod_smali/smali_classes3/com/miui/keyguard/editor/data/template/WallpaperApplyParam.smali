.class public final Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;
.super Ljava/lang/Object;
.source "TemplateApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;


# instance fields
.field private final croppedDepthPath:Ljava/lang/String;

.field private final croppedDepthWallpaper:Landroid/graphics/Bitmap;

.field private final homeEnableBlur:Z

.field private final homeMagicType:I

.field private final magicType:I

.field private final sourceWallpaper:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    .line 5147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5148
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthPath:Ljava/lang/String;

    .line 5149
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthWallpaper:Landroid/graphics/Bitmap;

    .line 5150
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    .line 5151
    iput p4, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->magicType:I

    .line 5152
    iput p5, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeMagicType:I

    .line 5153
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    move-object v2, p0

    move v6, p4

    move v7, p5

    move v8, p6

    .line 5147
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->magicType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->magicType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeMagicType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeMagicType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHomeEnableBlur()Z
    .locals 0

    .line 5153
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    return p0
.end method

.method public final getSourceWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 5150
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->magicType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeMagicType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->croppedDepthWallpaper:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->sourceWallpaper:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->magicType:I

    iget v4, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeMagicType:I

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->homeEnableBlur:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WallpaperApplyParam(croppedDepthPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", croppedDepthWallpaper="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWallpaper="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", magicType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", homeMagicType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", homeEnableBlur="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
