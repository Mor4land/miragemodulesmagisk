.class public final Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private largeLandscape:Landroid/widget/ImageView;

.field private largePortrait:Landroid/widget/ImageView;

.field private small:Landroid/widget/ImageView;

.field private total:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    .line 1161
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    .line 1162
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    .line 1163
    iput p4, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 1159
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    iget p1, p1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLargeLandscape()Landroid/widget/ImageView;
    .locals 0

    .line 1162
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLargePortrait()Landroid/widget/ImageView;
    .locals 0

    .line 1161
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSmall()Landroid/widget/ImageView;
    .locals 0

    .line 1160
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1163
    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setLargeLandscape(Landroid/widget/ImageView;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLargePortrait(Landroid/widget/ImageView;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSmall(Landroid/widget/ImageView;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1163
    iput p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->small:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largePortrait:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->largeLandscape:Landroid/widget/ImageView;

    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->total:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotPreviews(small="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largePortrait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeLandscape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
