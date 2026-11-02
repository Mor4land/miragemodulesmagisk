.class public final Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/bean/CommonConfig;
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJson$default(Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method private final updateClassicFirstLine(Lcom/miui/keyguard/editor/data/bean/ClockInfo;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xb

    if-eqz p0, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 178
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x65

    .line 177
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine1(I)V

    goto :goto_2

    :cond_1
    return-void

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "classic_plus"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/16 p0, 0x64

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result p0

    .line 185
    :goto_1
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine1(I)V

    .line 191
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateClassicFirstLine: clockInfo.classicLine1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateCurrentTemplateWithOTA(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 5

    .line 109
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getVersion()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateCurrentTemplateWithOTA: templateId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clockInfo.style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "TemplateConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setVersion(I)V

    .line 115
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic_plus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v0

    const/16 v1, 0x1c2

    const/16 v2, 0x15

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 161
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 156
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 151
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x276

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 146
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 141
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 136
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 131
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 126
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    goto :goto_0

    .line 120
    :pswitch_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 121
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->updateClassicFirstLine(Lcom/miui/keyguard/editor/data/bean/ClockInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TemplateConfig"

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromJson: error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " json="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_1

    .line 88
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTA json: oldConfig="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromOTA(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 92
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setVersion(I)V

    .line 93
    new-instance p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    .line 95
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    .line 96
    :goto_2
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideParam()I

    move-result v0

    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, v3, p2, v1, v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)V

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setHomeInfo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getVersion()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_5

    .line 101
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->updateCurrentTemplateWithOTA(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 103
    :cond_5
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 104
    :goto_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    :goto_5
    return-object v2
.end method

.method public final fromOTA(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 7
    .param p1    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    .line 60
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideParam()I

    move-result v1

    const/4 v2, 0x2

    .line 58
    invoke-direct {v6, v2, p0, v0, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)V

    .line 64
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 65
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getLastUpdate()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getVersion()I

    move-result v4

    move-object v0, p0

    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;-><init>(Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    :goto_2
    return-object p0
.end method
