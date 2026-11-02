.class public final Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;
.super Ljava/lang/Object;
.source "FastPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private fastPlayer:Lcom/miui/fastplayer/FastPlayer;

.field private final handler:Landroid/os/Handler;

.field private volatile isFirstFrameReady:Z

.field private final isLoop:Z

.field private isPaused:Z

.field private final loopIntervalTime:J

.field private readyCallback:Lkotlin/jvm/functions/Function0;

.field private final restartRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$SBR3_hbAkwqZYTvxf2ehhFPa0NU(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startNormalVideo$lambda$3$lambda$2(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZPK9j8ajM0WqGHo848yNVMpj3P4(Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startDepthVideo$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXKESyGH8qEF_wbB5Fgd2SbCpbg(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;IIJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startDepthVideo$lambda$6(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;IIJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qopuYL_zk0PjXUsKnjRmNTJFeZ0(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;IIJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startNormalVideo$lambda$3(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tE7Dn8DdZSvtmAgpys0fqZr45Lk(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartRunnable$lambda$0(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isLoop:Z

    .line 21
    iput-wide p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->loopIntervalTime:J

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x7d0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;-><init>(ZJ)V

    return-void
.end method

.method private final restartFastPlayer()V
    .locals 2

    .line 119
    const-string v0, "Keyguard-Editor-FastPlayerManager"

    const-string v1, "fast player is restarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->seekTo(J)V

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    :cond_0
    return-void
.end method

.method private static final restartRunnable$lambda$0(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isPaused:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video loop is running,isPaused is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-FastPlayerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isPaused:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->seekTo(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartFastPlayer()V

    :goto_0
    return-void
.end method

.method private final seekTo(J)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fast player is seek to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-FastPlayerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/miui/fastplayer/FastPlayer;->seekto(FJI)I

    :cond_0
    return-void
.end method

.method private static final startDepthVideo$lambda$6(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;IIJ)I
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$firstFrame"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "depth video callback mode is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Keyguard-Editor-FastPlayerManager"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 94
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->readyCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->readyCallback:Lkotlin/jvm/functions/Function0;

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isLoop:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->loopIntervalTime:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final startDepthVideo$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V
    .locals 1

    const-string v0, "$firstFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;->onFirstFrame()V

    return-void
.end method

.method private static final startNormalVideo$lambda$3(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;IIJ)I
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$firstFrame"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "normal video callback mode is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Keyguard-Editor-FastPlayerManager"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isFirstFrameReady:Z

    .line 56
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->readyCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->readyCallback:Lkotlin/jvm/functions/Function0;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isLoop:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne p3, p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->loopIntervalTime:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final startNormalVideo$lambda$3$lambda$2(Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$firstFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->onFirstFrame(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLastDepthFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 149
    const-string v0, "Keyguard-Editor-FastPlayerManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/miui/fastplayer/FastPlayer;->getLastDepthFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 157
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastDepthFrame: fastPlayer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fail:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    .line 150
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastDepthFrame: file not exit:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getVideoMetaData()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;
    .locals 20

    move-object/from16 v0, p0

    .line 165
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    .line 167
    invoke-virtual {v0, v3, v2}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    .line 168
    invoke-virtual {v0, v4, v2}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 169
    invoke-virtual {v0, v5, v2}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    .line 170
    invoke-virtual {v0, v6, v2}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v2, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/CommonUtils;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/CommonUtils;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/utils/CommonUtils;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parse video params are error: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "Keyguard-Editor-FastPlayerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;-><init>(IIIIF)V

    return-object v0

    .line 182
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final declared-synchronized isFirstFrameReady(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isFirstFrameReady:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->readyCallback:Lkotlin/jvm/functions/Function0;

    .line 191
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isFirstFrameReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final pauseFastPlayer()V
    .locals 2

    .line 136
    const-string v0, "Keyguard-Editor-FastPlayerManager"

    const-string v1, "fast player is paused"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isPaused:Z

    .line 138
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/fastplayer/FastPlayer;->pause()I

    :cond_0
    return-void
.end method

.method public final releaseFastPlayer()V
    .locals 2

    .line 142
    const-string v0, "Keyguard-Editor-FastPlayerManager"

    const-string v1, "fast player is released"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->restartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    return-void
.end method

.method public final setOpenGLSurfaceVisible(Z)V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurfaceVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public final startDepthVideo(Landroid/content/Context;Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstFrame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startDepthVideo: foregroundSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "Keyguard-Editor-FastPlayerManager"

    invoke-static {v0, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->releaseFastPlayer()V

    .line 84
    new-instance p7, Lcom/miui/fastplayer/FastPlayer;

    invoke-direct {p7, p1}, Lcom/miui/fastplayer/FastPlayer;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 86
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p7, p1, p4, v0}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 87
    iget-object p4, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p4, :cond_0

    sget p7, Lcom/miui/keyguard/editor/R$raw;->alpha_video_vertex:I

    invoke-virtual {p4, p1, v0, p7}, Lcom/miui/fastplayer/FastPlayer;->addShaderSource(Landroid/content/Context;II)V

    .line 88
    :cond_0
    iget-object p4, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p4, :cond_1

    const/4 p7, 0x1

    sget v0, Lcom/miui/keyguard/editor/R$raw;->alpha_video_fragment:I

    invoke-virtual {p4, p1, p7, v0}, Lcom/miui/fastplayer/FastPlayer;->addShaderSource(Landroid/content/Context;II)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p1, :cond_2

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/miui/fastplayer/FastPlayer;->setVideoScalingMode(I)V

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p1, :cond_3

    const/16 p4, 0xc

    const/4 p7, 0x0

    invoke-virtual {p1, p2, p3, p4, p7}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V

    .line 91
    :cond_3
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p5}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;)V

    .line 106
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/miui/fastplayer/FastPlayer;->setCallback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startFastPlayer()V

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->pauseFastPlayer()V

    :goto_0
    return-void
.end method

.method public final startFastPlayer()V
    .locals 2

    .line 130
    const-string v0, "Keyguard-Editor-FastPlayerManager"

    const-string v1, "fast player is started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isPaused:Z

    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    :cond_0
    return-void
.end method

.method public final startNormalVideo(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstFrame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startNormalVideo: surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "Keyguard-Editor-FastPlayerManager"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->releaseFastPlayer()V

    .line 45
    new-instance p6, Lcom/miui/fastplayer/FastPlayer;

    invoke-direct {p6, p1}, Lcom/miui/fastplayer/FastPlayer;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 47
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6, p1, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 48
    iget-object p6, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p6, :cond_0

    sget v0, Lcom/miui/keyguard/editor/R$raw;->normal_vertex:I

    invoke-virtual {p6, p1, v1, v0}, Lcom/miui/fastplayer/FastPlayer;->addShaderSource(Landroid/content/Context;II)V

    .line 49
    :cond_0
    iget-object p6, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/miui/keyguard/editor/R$raw;->normal_fragment:I

    invoke-virtual {p6, p1, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->addShaderSource(Landroid/content/Context;II)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p1, :cond_2

    const/4 p6, 0x2

    invoke-virtual {p1, p6}, Lcom/miui/fastplayer/FastPlayer;->setVideoScalingMode(I)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p1, :cond_3

    const/16 p6, 0xd

    invoke-virtual {p1, p2, p6}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;I)V

    .line 52
    :cond_3
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4, p3}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->fastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/miui/fastplayer/FastPlayer;->setCallback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startFastPlayer()V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->pauseFastPlayer()V

    :goto_0
    return-void
.end method
