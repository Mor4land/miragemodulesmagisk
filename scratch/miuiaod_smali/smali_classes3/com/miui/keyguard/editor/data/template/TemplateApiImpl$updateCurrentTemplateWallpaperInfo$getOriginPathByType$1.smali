.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

.field final synthetic $homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;",
            ">;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3728
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->invoke(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "resourceType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOriginPathByType: resourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3730
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string/jumbo v3, "super_wallpaper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3813
    :cond_0
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getSuperWallpaperName(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 3730
    :sswitch_1
    const-string/jumbo v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 3744
    :cond_1
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    if-eqz v2, :cond_2

    .line 3745
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    .line 3744
    :goto_0
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$isLargeFile(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x5dc

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    .line 3752
    :goto_2
    const-string v1, ""

    if-eqz v2, :cond_4

    .line 3753
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 3755
    :cond_4
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3757
    :goto_3
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 3758
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    if-eqz v2, :cond_5

    .line 3759
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    .line 3758
    :goto_4
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v6

    .line 3761
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 3763
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_5

    .line 3765
    :cond_6
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3761
    :goto_5
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3757
    invoke-static/range {v5 .. v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 3730
    :sswitch_2
    const-string v3, "maml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    .line 3732
    :cond_7
    const-string/jumbo v1, "updateCurrentTemplateWallpaperInfo: MaMl Wallpaper"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3734
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 3736
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_6

    .line 3738
    :cond_8
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3734
    :goto_6
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 3730
    :sswitch_3
    const-string/jumbo v3, "sensor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3817
    :goto_7
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 3819
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_8

    .line 3821
    :cond_9
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3817
    :goto_8
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 3773
    :cond_a
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getSensorPrams(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v1

    .line 3774
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_9
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3775
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v5

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOriginPathByType: sensor wallpaper path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3776
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    iget-object v7, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 3777
    check-cast v3, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_b

    :cond_e
    move-object v8, v5

    .line 3778
    :goto_b
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v3

    .line 3779
    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3778
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x24

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x1388

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 3776
    invoke-static/range {v7 .. v16}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setThumbnailPath(Ljava/lang/String;)V

    :goto_c
    if-eqz v2, :cond_11

    .line 3783
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_f
    move-object v6, v5

    :goto_d
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3784
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3785
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$lockSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object v6, v5

    :goto_e
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_11

    .line 3788
    :cond_11
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_12
    move-object v6, v5

    :goto_f
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3789
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3790
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$homeSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object v6, v5

    :goto_10
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3793
    :cond_14
    :goto_11
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_15
    move-object v3, v5

    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOriginPathByType: smallThumbnailPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3794
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 3795
    check-cast v3, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    :cond_17
    move-object v7, v5

    .line 3796
    :goto_13
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v3

    .line 3797
    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3796
    invoke-virtual {v3, v8}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3794
    invoke-static/range {v6 .. v15}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setSmallThumbnailPath(Ljava/lang/String;)V

    .line 3800
    :goto_14
    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    if-eqz v1, :cond_18

    .line 3801
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_18
    move-object v7, v5

    .line 3802
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    if-eqz v2, :cond_19

    .line 3804
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_15

    .line 3806
    :cond_19
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3802
    :goto_15
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3800
    invoke-static/range {v6 .. v15}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_3
        0x330633 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x47559a3e -> :sswitch_0
    .end sparse-switch
.end method
