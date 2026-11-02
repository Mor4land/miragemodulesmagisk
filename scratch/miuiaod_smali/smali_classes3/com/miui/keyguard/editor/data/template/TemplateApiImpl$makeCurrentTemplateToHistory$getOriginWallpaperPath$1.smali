.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->makeCurrentTemplateToHistory(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $homeWallpaperPathActually:Ljava/lang/String;

.field final synthetic $lockWallpaperPathActually:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-wide p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$timestamp:J

    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$lockWallpaperPathActually:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$homeWallpaperPathActually:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4221
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;
    .locals 12
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4222
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35ffac46

    if-eq v1, v2, :cond_6

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_2

    const v2, 0x47559a3e

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "super_wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4223
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getSuperWallpaperName(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 4222
    :cond_2
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 4225
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 4226
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 4227
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 4228
    iget-wide v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$timestamp:J

    .line 4229
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object p0

    .line 4227
    invoke-virtual {v0, v3, v4, p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4225
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4232
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4233
    :cond_4
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 4235
    :cond_5
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4222
    :cond_6
    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 4239
    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 4240
    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 4241
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    .line 4242
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v3

    .line 4243
    iget-wide v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$timestamp:J

    .line 4244
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4242
    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4240
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setThumbnailPath(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_9

    goto :goto_1

    .line 4247
    :cond_9
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 4248
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v3

    .line 4249
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 4250
    iget-wide v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$timestamp:J

    .line 4251
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4249
    invoke-virtual {v1, v4, v5, v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4247
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setSmallThumbnailPath(Ljava/lang/String;)V

    .line 4254
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 4255
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 4256
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 4257
    iget-wide v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$timestamp:J

    .line 4258
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    .line 4256
    invoke-virtual {v0, v4, v5, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4254
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 4261
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object p1

    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-ne p1, v0, :cond_a

    .line 4262
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$lockWallpaperPathActually:Ljava/lang/String;

    goto :goto_4

    .line 4264
    :cond_a
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$homeWallpaperPathActually:Ljava/lang/String;

    goto :goto_4

    .line 4267
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-ne v0, v1, :cond_c

    .line 4268
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$lockWallpaperPathActually:Ljava/lang/String;

    goto :goto_3

    .line 4270
    :cond_c
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;->$homeWallpaperPathActually:Ljava/lang/String;

    .line 4267
    :goto_3
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 4271
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method
