.class public final Lcom/miui/keyguard/editor/data/bean/CommonConfig;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUpdated:Z

.field private lastUpdate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateTemplate:J

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/HomeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lockscreenInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    .line 50
    iput-wide p2, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    .line 51
    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    .line 52
    iput-object p5, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 53
    iput-object p6, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->copy(Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    return p0
.end method

.method public final component4()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final component5()Lcom/miui/keyguard/editor/data/bean/HomeConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/HomeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string p0, "lockscreenInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeInfo"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;-><init>(Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V

    return-object p0
.end method

.method public final deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->copy$default(Lcom/miui/keyguard/editor/data/bean/HomeConfig;ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;IILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 198
    invoke-static/range {v2 .. v10}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->copy$default(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;JILcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/HomeConfig;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    .line 199
    iput-object v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 200
    iput-object v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    iget-wide v5, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    return-object p0
.end method

.method public final getLastUpdate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final getUpdateTemplate()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isUpdated()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->isUpdated:Z

    return p0
.end method

.method public final setHomeInfo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/bean/HomeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    return-void
.end method

.method public final setLastUpdate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    return-void
.end method

.method public final setLockscreenInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method

.method public final setUpdateTemplate(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    return-void
.end method

.method public final setUpdated(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->isUpdated:Z

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lastUpdate:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->updateTemplate:J

    iget v3, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->version:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->lockscreenInfo:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->homeInfo:Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommonConfig(lastUpdate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTemplate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lockscreenInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
