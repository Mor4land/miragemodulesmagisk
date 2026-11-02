.class public final Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;
.super Ljava/lang/Object;
.source "EditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private final isAutoDownload:Z

.field private final isGalleryOpened:Z

.field private final templateSource:J


# direct methods
.method public constructor <init>(JLcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    .locals 0

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iput-wide p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    .line 1299
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 1300
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    .line 1301
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    iget-wide v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    iget-wide v5, p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 1299
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getTemplateSource()J
    .locals 2

    .line 1298
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoDownload()Z
    .locals 0

    .line 1301
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

    return p0
.end method

.method public final isGalleryOpened()Z
    .locals 0

    .line 1300
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->templateSource:J

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isGalleryOpened:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->isAutoDownload:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TemplateData(templateSource="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGalleryOpened="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDownload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
