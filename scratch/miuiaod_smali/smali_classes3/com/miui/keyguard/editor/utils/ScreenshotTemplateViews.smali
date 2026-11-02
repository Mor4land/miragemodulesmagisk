.class public final Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

.field private largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

.field private largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

.field private total:I


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;I)V
    .locals 0

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1151
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1152
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1153
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    .line 1154
    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    .line 1155
    iput-object p6, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    .line 1156
    iput p7, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x1

    .line 1149
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;I)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    iget p1, p1, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLargeLandCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;
    .locals 0

    .line 1155
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-object p0
.end method

.method public final getLargeLandscape()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 1152
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getLargePortCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;
    .locals 0

    .line 1154
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-object p0
.end method

.method public final getLargePortrait()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getSmall()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getSmallCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;
    .locals 0

    .line 1153
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setLargeLandCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-void
.end method

.method public final setLargeLandscape(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method

.method public final setLargePortCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-void
.end method

.method public final setLargePortrait(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method

.method public final setSmall(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method

.method public final setSmallCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1156
    iput p1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->small:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortrait:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandscape:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->smallCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largePortCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->largeLandCallback:Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    iget p0, p0, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->total:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ScreenshotTemplateViews(small="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largePortrait="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeLandscape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largePortCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeLandCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
