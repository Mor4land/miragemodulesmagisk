.class public final Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;
.super Ljava/lang/Object;
.source "BaseWallpaperController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clockInfoStyle:Ljava/lang/Integer;

.field private signatureAlignment:Ljava/lang/Integer;

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    .line 546
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    .line 547
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_1

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 544
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClockInfoStyle()Ljava/lang/Integer;
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSignatureAlignment()Ljava/lang/Integer;
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClockInfoStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setSignatureAlignment(Ljava/lang/Integer;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->clockInfoStyle:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->signatureAlignment:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PickWallpaperColorInfo(templateId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clockInfoStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signatureAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
