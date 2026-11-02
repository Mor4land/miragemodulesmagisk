.class public final Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;
.super Ljava/lang/Object;
.source "VideoCheckUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/video/VideoCheckUtils;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoDuration(Landroid/media/MediaFormat;)J
    .locals 3

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string p0, "durationUs"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 80
    const-string p0, "VideoCheckUtils"

    const-string p1, "getVideoDuration: get video duration error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public final getVideoFormat(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;
    .locals 7

    const-string p0, "extractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p0, :cond_1

    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 30
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    const-string/jumbo v5, "video/"

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getVideoFrameRate(Landroid/media/MediaFormat;)I
    .locals 1

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "frame-rate"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 72
    const-string p1, "VideoCheckUtils"

    const-string v0, "getVideoFrameRate: get video frame rate error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final getVideoRotation(Landroid/media/MediaFormat;)I
    .locals 2

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p0, "rotation-degrees"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    .line 60
    const-string p1, "VideoCheckUtils"

    if-ne p0, v0, :cond_0

    .line 61
    const-string p0, "getVideoRotation: get video rotation error"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoRotation: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final getVideoSize(Landroid/media/MediaFormat;)Lkotlin/Pair;
    .locals 2

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p0, "width"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    .line 41
    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    .line 42
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isAtLeast4KVideo(II)Z
    .locals 1

    .line 0
    const/4 p0, 0x1

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    const p1, 0x7e9000

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final isHorizontalVideo(Landroid/media/MediaFormat;)Z
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoRotation(Landroid/media/MediaFormat;)I

    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$Companion;->getVideoSize(Landroid/media/MediaFormat;)Lkotlin/Pair;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoRotation = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCheckUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-le p1, p0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    if-ge p1, p0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLessThan2KVideo(II)Z
    .locals 1

    .line 0
    const/4 p0, 0x0

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    const/high16 p1, 0x320000

    if-gt p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method
