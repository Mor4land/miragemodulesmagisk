.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;
.super Ljava/lang/Object;
.source "TemplateApplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemplateApplierParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private applyToAll:Z

.field private config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private homeOriginWallpaper:Landroid/graphics/Bitmap;

.field private lockOriginWallpaper:Landroid/graphics/Bitmap;

.field private screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field private shouldAddHistory:Z

.field private source:J

.field private subject:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;JZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 557
    iput-wide p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    .line 558
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    .line 559
    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    .line 560
    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    .line 561
    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 562
    iput-object p8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    .line 563
    iput-boolean p9, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;JZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move p9, v1

    .line 555
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;JZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    iget-wide v5, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApplyToAll()Z
    .locals 0

    .line 563
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    return p0
.end method

.method public final getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getHomeOriginWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLockOriginWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    return-object p0
.end method

.method public final getShouldAddHistory()Z
    .locals 0

    .line 558
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    return p0
.end method

.method public final getSource()J
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    return-wide v0
.end method

.method public final getSubject()Landroid/graphics/Bitmap;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setApplyToAll(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    return-void
.end method

.method public final setScreenshots(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-wide v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->source:J

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->shouldAddHistory:Z

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->lockOriginWallpaper:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->homeOriginWallpaper:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->screenshots:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->subject:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->applyToAll:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TemplateApplierParams(config="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddHistory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockOriginWallpaper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeOriginWallpaper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshots="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyToAll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
