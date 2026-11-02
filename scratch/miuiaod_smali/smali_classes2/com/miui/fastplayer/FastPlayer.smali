.class public Lcom/miui/fastplayer/FastPlayer;
.super Ljava/lang/Object;
.source "FastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;,
        Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;,
        Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;,
        Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;,
        Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;,
        Lcom/miui/fastplayer/FastPlayer$ProduceErrorReason;
    }
.end annotation


# static fields
.field public static final ALPHA_VIDEO_EFFECT:I = 0xc

.field public static final BLUR_EFFECT:I = 0x8

.field public static final BRIGHTNESS_EFFECT:I = 0x7

.field public static final EVENT_END_PLAYER:I = 0x6

.field public static final EVENT_END_STREAM:I = 0x5

.field public static final EVENT_FIRST_FRAME:I = 0x2

.field public static final EVENT_FRAME_PTS:I = 0xd

.field public static final EVENT_OPENDECODER_FAIL:I = 0x9

.field public static final EVENT_PAUSE:I = 0x4

.field public static final EVENT_PRODUCE_PROGRESS:I = 0xb

.field public static final EVENT_PRODUCE_STATE:I = 0xc

.field public static final EVENT_READY:I = 0x1

.field public static final EVENT_RUN:I = 0x3

.field public static final EVENT_SOFTDECODER:I = 0x7

.field public static final EVENT_START:I = 0xa

.field public static final EVENT_UNDEFINED:I = 0x0

.field public static final EVENT_UNSUPPORT:I = 0x8

.field public static final METADATA_KEY_ALBUM:I = 0x1

.field public static final METADATA_KEY_ALBUMARTIST:I = 0xd

.field public static final METADATA_KEY_ARTIST:I = 0x2

.field public static final METADATA_KEY_AUTHOR:I = 0x3

.field public static final METADATA_KEY_BITRATE:I = 0x14

.field public static final METADATA_KEY_CAPTURE_FRAMERATE:I = 0x19

.field public static final METADATA_KEY_CAPTURE_ORIGIN_TRACK:I = 0x1a

.field public static final METADATA_KEY_CD_TRACK_NUMBER:I = 0x0

.field public static final METADATA_KEY_CHANNELS:I = 0x65

.field public static final METADATA_KEY_CODEC_NAME:I = 0x67

.field public static final METADATA_KEY_COMPILATION:I = 0xf

.field public static final METADATA_KEY_COMPOSER:I = 0x4

.field public static final METADATA_KEY_COM_ANDROID_MANUFACTURER:I = 0x38

.field public static final METADATA_KEY_COM_ANDROID_MODEL:I = 0x39

.field public static final METADATA_KEY_COM_ANDROID_VERSION:I = 0x37

.field public static final METADATA_KEY_DATE:I = 0x5

.field public static final METADATA_KEY_DISC_NUMBER:I = 0xe

.field public static final METADATA_KEY_DURATION:I = 0x9

.field public static final METADATA_KEY_EXIST_MI_RECORD_LOG:I = 0x3a

.field public static final METADATA_KEY_EXIST_MI_RECORD_MIMOVIE:I = 0x3b

.field public static final METADATA_KEY_EXIST_MI_SUBTITLE:I = 0x35

.field public static final METADATA_KEY_EXIST_MI_VIDEO_TAGS:I = 0x36

.field public static final METADATA_KEY_GENRE:I = 0x6

.field public static final METADATA_KEY_HAS_AUDIO:I = 0x10

.field public static final METADATA_KEY_HAS_VIDEO:I = 0x11

.field public static final METADATA_KEY_IS_DRM:I = 0x16

.field public static final METADATA_KEY_LANGUAGE:I = 0x66

.field public static final METADATA_KEY_LOCATION:I = 0x17

.field public static final METADATA_KEY_MIMETYPE:I = 0xc

.field public static final METADATA_KEY_NUM_AUDIO_TRACKS:I = 0x3d

.field public static final METADATA_KEY_NUM_TRACKS:I = 0xa

.field public static final METADATA_KEY_NUM_VIDEO_TRACKS:I = 0x33

.field public static final METADATA_KEY_PROFILE:I = 0x68

.field public static final METADATA_KEY_REAL_8K_VIDEO:I = 0x3e

.field public static final METADATA_KEY_REAL_FRAMERATE:I = 0x32

.field public static final METADATA_KEY_SAMPLERATE:I = 0x64

.field public static final METADATA_KEY_TIMED_TEXT_LANGUAGES:I = 0x15

.field public static final METADATA_KEY_TITLE:I = 0x7

.field public static final METADATA_KEY_VIDEO_DURATION:I = 0x3c

.field public static final METADATA_KEY_VIDEO_HDR:I = 0x34

.field public static final METADATA_KEY_VIDEO_HEIGHT:I = 0x13

.field public static final METADATA_KEY_VIDEO_ROTATION:I = 0x18

.field public static final METADATA_KEY_VIDEO_WIDTH:I = 0x12

.field public static final METADATA_KEY_WRITER:I = 0xb

.field public static final METADATA_KEY_XIAOMI_VIDEO_TYPE:I = 0xc8

.field public static final METADATA_KEY_YEAR:I = 0x8

.field public static final MORUGLASS_EFFECT:I = 0x5

.field public static final MORU_COMGLASS_EFFECT:I = 0xb

.field public static final MORU_PRISMGLASS_EFFECT:I = 0xa

.field public static final PLAYER_END:I = 0x4

.field public static final PLAYER_PAUSE:I = 0x3

.field public static final PLAYER_READY:I = 0x1

.field public static final PLAYER_RUN:I = 0x2

.field public static final PLAYER_UNDEFINED:I = 0x0

.field public static final POOR_BLUR_EFFECT:I = 0x9

.field public static final RECTGLASS_EFFECT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "FastPlayer"

.field public static final TARGET_SIZE_MICRO_THUMBNAIL:I = 0x60

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field private mDataSourceId:I

.field private mFrameRate:F

.field private mGLHandler:Landroid/os/Handler;

.field private mGLThreadLock:Ljava/lang/Object;

.field private mHeight:I

.field private mIsGLThreadStart:Z

.field private mIsPlay:Z

.field private mLastRenderTime:J

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLooper:Landroid/os/Looper;

.field private mMaxFpsTime:J

.field private mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

.field private mNativeContext:J

.field private mNeedPauseRender:Z

.field private mOpenGLCallback:Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

.field private mOutputPath:Ljava/lang/String;

.field private mPauseRender:Z

.field private mRelease:Z

.field private mRenderMode:I

.field private mRenderPic:Z

.field private mRenderThread:Ljava/lang/Thread;

.field private mSTMatrix:[F

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceInput:Landroid/view/Surface;

.field private mSurfaceInput2:Landroid/view/Surface;

.field private mSurfaceInput3:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    :try_start_0
    const-string v0, "miffmpeg_fastplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    const-string v0, "fastplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/miui/fastplayer/FastPlayer;->native_init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load the library: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRelease:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/miui/fastplayer/FastPlayer;->mFrameRate:F

    .line 50
    iput v0, p0, Lcom/miui/fastplayer/FastPlayer;->mHeight:I

    .line 51
    iput v0, p0, Lcom/miui/fastplayer/FastPlayer;->mWidth:I

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    .line 54
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput:Landroid/view/Surface;

    .line 55
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput2:Landroid/view/Surface;

    .line 56
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput3:Landroid/view/Surface;

    .line 57
    iput v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderMode:I

    .line 58
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/fastplayer/FastPlayer;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 61
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsPlay:Z

    .line 62
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mOutputPath:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mPauseRender:Z

    .line 64
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderPic:Z

    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Lcom/miui/fastplayer/FastPlayer;->mLastRenderTime:J

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/miui/fastplayer/FastPlayer;->mMaxFpsTime:J

    .line 67
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mNeedPauseRender:Z

    .line 68
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    .line 69
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    .line 70
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mLooper:Landroid/os/Looper;

    .line 71
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    .line 73
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    .line 74
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    .line 76
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mOpenGLCallback:Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

    .line 298
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 299
    iput-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurface:Landroid/view/Surface;

    const/16 v0, 0x10

    .line 300
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mSTMatrix:[F

    .line 94
    new-instance v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    invoke-direct {v0, p1}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    .line 96
    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->start()V

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->native_setup(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private HandleDataThread()V
    .locals 4

    .line 581
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/fastplayer/FastPlayer$2;

    invoke-direct {v1, p0}, Lcom/miui/fastplayer/FastPlayer$2;-><init>(Lcom/miui/fastplayer/FastPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 690
    const-string v0, "FastPlayer"

    const-string v1, "wait gl render thread start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 694
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 696
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 700
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    if-nez p0, :cond_1

    .line 701
    const-string p0, "FastPlayer"

    const-string v1, "gl render thread not start in 1000ms"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    const-string p0, "FastPlayer"

    const-string v0, "gl render thread started"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 703
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private native _addDataSource(Ljava/io/FileDescriptor;JJIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _addDataSource(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _addDataSource(Ljava/lang/String;Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _addShaderBitmap(Landroid/graphics/Bitmap;I)V
.end method

.method private native _addShaderSource(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I
.end method

.method private native _disableShader(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _extractMetadata(II)Ljava/lang/String;
.end method

.method private native _extractMetadata(III)Ljava/lang/String;
.end method

.method private native _getCurrentPosition()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _getDepthFrameAtTime(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method private native _getPlayerMode()I
.end method

.method private native _initializeModel(Ljava/lang/String;)I
.end method

.method private final native _native_finalize()V
.end method

.method private native _pause()I
.end method

.method private native _playAudio(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _produceAlphaVideo(Ljava/io/FileDescriptor;)I
.end method

.method private native _produceAlphaVideo(Ljava/lang/String;)I
.end method

.method private native _removeDataSource(I)V
.end method

.method private native _seekto(FJIZ)I
.end method

.method private native _setBlurEffectUniform([F[F)V
.end method

.method private native _setBrightnessEffect(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _setBrightnessEffectUniform([FFII)V
.end method

.method private native _setDecoderMode(I)I
.end method

.method private native _setHue(F)V
.end method

.method private native _setLoop(ZI)I
.end method

.method private native _setMoruGlassEffectUniform(FFFFFFFFFFFFFFFFFF)V
.end method

.method private native _setMoruPrismGlassEffectUniform(FFFFFFFFFFFFFFFFFFF)V
.end method

.method private native _setOpenGLReleased(Z)I
.end method

.method private native _setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
.end method

.method private native _setOpenGLSurface3(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
.end method

.method private native _setOpenGLSurfaceVisible(ZZZ)I
.end method

.method private native _setPlayEndTime(J)I
.end method

.method private native _setPlayerSpeed(FI)I
.end method

.method private native _setPoorBlurEffectUniform([FFII)V
.end method

.method private native _setRectGlassEffectUniform(FFFFFFFF)V
.end method

.method private native _setState(F)V
.end method

.method private native _setSurface(Landroid/view/Surface;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setUseMatrix([F)I
.end method

.method private native _setVideoClipping(JJI)V
.end method

.method private native _setVideoScalingMode(III)V
.end method

.method private native _setVolume(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _set_callback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
.end method

.method private native _start()I
.end method

.method static synthetic access$000(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput2:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/miui/fastplayer/FastPlayer;[FJ)I
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->renderPicture([FJ)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mOpenGLCallback:Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/miui/fastplayer/FastPlayer;ZZZ)I
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->_setOpenGLSurfaceVisible(ZZZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/miui/fastplayer/FastPlayer;->_changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/miui/fastplayer/FastPlayer;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/miui/fastplayer/FastPlayer;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mRelease:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/miui/fastplayer/FastPlayer;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsPlay:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput3:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/miui/fastplayer/FastPlayer;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderPic:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/miui/fastplayer/FastPlayer;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderPic:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/miui/fastplayer/FastPlayer;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/fastplayer/FastPlayer;->mFrameRate:F

    return p0
.end method

.method static synthetic access$2202(Lcom/miui/fastplayer/FastPlayer;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/fastplayer/FastPlayer;->mFrameRate:F

    return p1
.end method

.method static synthetic access$2300(Lcom/miui/fastplayer/FastPlayer;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    return p0
.end method

.method static synthetic access$2400(Lcom/miui/fastplayer/FastPlayer;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/fastplayer/FastPlayer;->mHeight:I

    return p0
.end method

.method static synthetic access$2402(Lcom/miui/fastplayer/FastPlayer;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/fastplayer/FastPlayer;->mHeight:I

    return p1
.end method

.method static synthetic access$2500(Lcom/miui/fastplayer/FastPlayer;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/fastplayer/FastPlayer;->mWidth:I

    return p0
.end method

.method static synthetic access$2502(Lcom/miui/fastplayer/FastPlayer;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/fastplayer/FastPlayer;->mWidth:I

    return p1
.end method

.method static synthetic access$2600(Lcom/miui/fastplayer/FastPlayer;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->setWaitMode2Player(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/MediaEncoder;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/miui/fastplayer/FastPlayer;Lcom/miui/fastplayer/MediaEncoder;)Lcom/miui/fastplayer/MediaEncoder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/miui/fastplayer/FastPlayer;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mPauseRender:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/miui/fastplayer/FastPlayer;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer;->mPauseRender:Z

    return p1
.end method

.method static synthetic access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/miui/fastplayer/FastPlayer;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/miui/fastplayer/FastPlayer;->mLastRenderTime:J

    return-wide v0
.end method

.method static synthetic access$3002(Lcom/miui/fastplayer/FastPlayer;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/miui/fastplayer/FastPlayer;->mLastRenderTime:J

    return-wide p1
.end method

.method static synthetic access$3100(Lcom/miui/fastplayer/FastPlayer;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/miui/fastplayer/FastPlayer;->mMaxFpsTime:J

    return-wide v0
.end method

.method static synthetic access$3200(Lcom/miui/fastplayer/FastPlayer;[F)I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->renderPicture([F)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/miui/fastplayer/FastPlayer;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderMode:I

    return p0
.end method

.method static synthetic access$500(Lcom/miui/fastplayer/FastPlayer;)I
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->gettextureid()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$702(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mLooper:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic access$800(Lcom/miui/fastplayer/FastPlayer;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$802(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$900(Lcom/miui/fastplayer/FastPlayer;)[F
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mSTMatrix:[F

    return-object p0
.end method

.method private changeOpenGLSurfaceInternal(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p7

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeOpenGLSurfaceInternal surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surface2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surface3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " change2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p4

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " change3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "FastPlayer"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v1, v0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 367
    const-string v1, "changeOpenGLSurfaceInternal mGLHander null"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-direct/range {p0 .. p6}, Lcom/miui/fastplayer/FastPlayer;->_changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I

    return v7

    .line 372
    :cond_0
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 373
    iput v1, v6, Landroid/os/Message;->what:I

    .line 374
    new-instance v5, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;

    move-object v1, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move v12, v7

    move/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;-><init>(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)V

    iput-object v10, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    iget-object v1, v0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    const-string v1, "changeOpenGLSurfaceInternal sendMessage failed"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-direct/range {p0 .. p6}, Lcom/miui/fastplayer/FastPlayer;->_changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    .line 380
    invoke-interface {v9, v0}, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;->onOpenGLSurfaceChanged(Z)V

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 384
    const-string v1, "changeOpenGLSurfaceInternal sendMessage success"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private native gettextureid()I
.end method

.method private static native native_init()V
.end method

.method private native native_setup(Lcom/miui/fastplayer/VideoFrameReleaseHelper;)V
.end method

.method private native nativerelease()V
.end method

.method private renderPicture([F)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 393
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->renderPicture([FJ)I

    move-result p0

    return p0
.end method

.method private native renderPicture([FJ)I
.end method

.method private setMoruPrismGlassEffectUniform(FFFFFFFFFFFFFFFFFFF)V
    .locals 2

    .line 850
    :try_start_0
    invoke-direct/range {p0 .. p19}, Lcom/miui/fastplayer/FastPlayer;->_setMoruPrismGlassEffectUniform(FFFFFFFFFFFFFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 854
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setOpenGLSurfaceVisibleInternal(ZZZ)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 550
    const-string v0, "FastPlayer"

    const-string v1, "mGLHander null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->_setOpenGLSurfaceVisible(ZZZ)I

    return-void

    .line 555
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 556
    iput v1, v0, Landroid/os/Message;->what:I

    .line 557
    new-instance v1, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;-><init>(ZZZ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private native setWaitMode2Player(Z)V
.end method


# virtual methods
.method public addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    const-string v0, "open fd failed, finally!"

    const-string v1, "FastPlayer"

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 155
    const-string v3, "r"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 157
    const-string p1, "open fd failed, fd is NULL!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 164
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    const-wide/16 v7, -0x1

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    move-object v3, p0

    move v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/miui/fastplayer/FastPlayer;->_addDataSource(Ljava/io/FileDescriptor;JJIZ)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v3, p0

    move v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/miui/fastplayer/FastPlayer;->_addDataSource(Ljava/io/FileDescriptor;JJIZ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    .line 172
    :catch_0
    :try_start_2
    const-string p1, "open fd failed, IOException!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 176
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2

    .line 170
    :catch_1
    :try_start_3
    const-string p1, "open fd failed, SecurityException!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    return-void

    .line 174
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 176
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 178
    :cond_4
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public addDataSource(Ljava/io/FileDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Ljava/io/FileDescriptor;JJI)V

    .line 188
    iput p2, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    return-void
.end method

.method public addDataSource(Ljava/io/FileDescriptor;JJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/miui/fastplayer/FastPlayer;->_addDataSource(Ljava/io/FileDescriptor;JJIZ)V

    .line 194
    iput p6, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    return-void
.end method

.method public addDataSource(Ljava/lang/String;I)V
    .locals 0

    .line 257
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_addDataSource(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addDataSource(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->_addDataSource(Ljava/lang/String;Ljava/util/Map;I)V

    .line 209
    iput p3, p0, Lcom/miui/fastplayer/FastPlayer;->mDataSourceId:I

    return-void
.end method

.method public addShaderBitmap(Landroid/content/Context;II)I
    .locals 2

    .line 754
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 755
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 758
    const-string p0, "FastPlayer"

    const-string p1, "decode bitmap failed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 762
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/miui/fastplayer/FastPlayer;->addShaderBitmap(Landroid/graphics/Bitmap;I)V

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return v1
.end method

.method public addShaderBitmap(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 893
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_addShaderBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 895
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addShaderSource(Landroid/content/Context;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 722
    new-instance p3, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 724
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 728
    const-string p3, ""

    .line 730
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_1

    .line 749
    invoke-virtual {p0, p3, p2}, Lcom/miui/fastplayer/FastPlayer;->addShaderSource(Ljava/lang/String;I)V

    return-void

    .line 746
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "read shader source failed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 738
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "IOException occurred"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 720
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "can not get InputStream"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 741
    :catch_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "UnsupportedEncodingException occrred"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addShaderSource(Ljava/lang/String;I)V
    .locals 0

    .line 1238
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_addShaderSource(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 330
    invoke-direct/range {v0 .. v7}, Lcom/miui/fastplayer/FastPlayer;->changeOpenGLSurfaceInternal(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)I

    move-result p0

    return p0
.end method

.method public changeOpenGLSurface(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)I
    .locals 0

    .line 336
    invoke-direct/range {p0 .. p7}, Lcom/miui/fastplayer/FastPlayer;->changeOpenGLSurfaceInternal(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)I

    move-result p0

    return p0
.end method

.method public disableShader(Z)V
    .locals 0

    .line 1289
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_disableShader(Z)V

    return-void
.end method

.method public extractMetadata(II)Ljava/lang/String;
    .locals 0

    .line 1204
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_extractMetadata(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public extractMetadata(III)Ljava/lang/String;
    .locals 0

    .line 1216
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->_extractMetadata(III)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1317
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentPositionUs()J
    .locals 2

    .line 1321
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastDepthFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1327
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->_getDepthFrameAtTime(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerMode()I
    .locals 0

    .line 1117
    :try_start_0
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_getPlayerMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public initializeModel(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 944
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_initializeModel(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final native_finalize()V
    .locals 0

    .line 1196
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_native_finalize()V

    return-void
.end method

.method public pause()I
    .locals 0

    .line 990
    :try_start_0
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_pause()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 992
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public pauseRenderFrame()V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mNeedPauseRender:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mPauseRender:Z

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 571
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :goto_0
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 573
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :goto_1
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public playAudio(Z)V
    .locals 0

    .line 1295
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_playAudio(Z)V

    return-void
.end method

.method public produceAlphaVideo(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 957
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_produceAlphaVideo(Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method

.method public produceAlphaVideo(Ljava/lang/String;)I
    .locals 0

    .line 950
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_produceAlphaVideo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    .line 1143
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRelease:Z

    .line 1145
    :try_start_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1146
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 1148
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1153
    :goto_1
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1154
    :try_start_2
    iget-boolean v2, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1155
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer;->mLooper:Landroid/os/Looper;

    if-eqz v2, :cond_0

    .line 1156
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 1157
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 1159
    invoke-direct {p0, v0}, Lcom/miui/fastplayer/FastPlayer;->_setOpenGLReleased(Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1161
    :try_start_3
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1163
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1165
    :goto_3
    iput-object v3, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    .line 1166
    iput-object v3, p0, Lcom/miui/fastplayer/FastPlayer;->mGLHandler:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    .line 1170
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1172
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->nativerelease()V

    .line 1173
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

    if-eqz v0, :cond_3

    .line 1175
    invoke-virtual {v0}, Lcom/miui/fastplayer/MediaEncoder;->stop()V

    .line 1176
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mMediaEncoder:Lcom/miui/fastplayer/MediaEncoder;

    invoke-virtual {v0}, Lcom/miui/fastplayer/MediaEncoder;->release()V

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 1179
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1180
    :cond_4
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1183
    :cond_5
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    if-eqz v0, :cond_6

    .line 1184
    invoke-virtual {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->stop()V

    .line 1185
    iput-object v3, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    :cond_6
    return-void

    .line 1170
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 1150
    :goto_5
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1151
    throw v0
.end method

.method public removeDataSource(I)V
    .locals 0

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_removeDataSource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resetPlayEndTime()I
    .locals 2

    const-wide/16 v0, -0x1

    .line 1097
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->_setPlayEndTime(J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1099
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public seekto(FJI)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1013
    invoke-virtual/range {v0 .. v5}, Lcom/miui/fastplayer/FastPlayer;->seekto(FJIZ)I

    move-result p0

    return p0
.end method

.method public seekto(FJIZ)I
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long v4, p2, v0

    move-object v2, p0

    move v3, p1

    move v6, p4

    move v7, p5

    .line 1021
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/miui/fastplayer/FastPlayer;->_seekto(FJIZ)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1023
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setBlurEffectUniform([F[F)V
    .locals 0

    .line 901
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setBlurEffectUniform([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 904
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBrightnessEffect(Z)V
    .locals 0

    .line 1250
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setBrightnessEffect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1252
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBrightnessEffectUniform([FFII)V
    .locals 0

    .line 883
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/fastplayer/FastPlayer;->_setBrightnessEffectUniform([FFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
    .locals 0

    .line 1128
    invoke-virtual {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->set_callback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V

    return-void
.end method

.method public setDecoderMode(I)I
    .locals 0

    .line 289
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setDecoderMode(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setHue(F)V
    .locals 0

    .line 1054
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setHue(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLoop(ZI)I
    .locals 0

    .line 1002
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setLoop(ZI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1004
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setMaxFps(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 965
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mNeedPauseRender:Z

    const/16 v0, 0x3e8

    .line 966
    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/fastplayer/FastPlayer;->mMaxFpsTime:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 970
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer;->mNeedPauseRender:Z

    const-wide/16 v0, 0x0

    .line 971
    iput-wide v0, p0, Lcom/miui/fastplayer/FastPlayer;->mMaxFpsTime:J

    :goto_0
    return-void
.end method

.method public setMoruComGlassEffectUniform(FFF[F[F[F[F[F)V
    .locals 27

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 803
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    array-length v5, v1

    if-ne v5, v6, :cond_1

    array-length v5, v2

    if-ne v5, v6, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    array-length v5, v4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 809
    :try_start_0
    aget v11, v0, v5

    const/4 v7, 0x1

    aget v12, v0, v7

    aget v13, v0, v6

    const/4 v8, 0x3

    aget v14, v0, v8

    aget v15, v1, v5

    aget v16, v1, v7

    aget v17, v1, v6

    aget v18, v1, v8

    aget v19, v2, v5

    aget v20, v2, v7

    aget v21, v2, v6

    aget v22, v2, v8

    aget v23, v3, v5

    aget v24, v3, v7

    aget v25, v4, v5

    aget v26, v4, v7

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v7 .. v26}, Lcom/miui/fastplayer/FastPlayer;->setMoruPrismGlassEffectUniform(FFFFFFFFFFFFFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 805
    :cond_1
    :goto_1
    const-string v0, "FastPlayer"

    const-string v1, "sMoruPrismGlass, Array input error, please check it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMoruGlassEffectUniform(FFFFFFFFFFFFFFFFFF)V
    .locals 2

    .line 837
    :try_start_0
    invoke-direct/range {p0 .. p18}, Lcom/miui/fastplayer/FastPlayer;->_setMoruGlassEffectUniform(FFFFFFFFFFFFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 841
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMoruGlassEffectUniform(FF[F[F[F[F[F)V
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 769
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    array-length v5, v1

    if-ne v5, v6, :cond_1

    array-length v5, v2

    if-ne v5, v6, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    array-length v5, v4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 775
    :try_start_0
    aget v10, v0, v5

    const/4 v7, 0x1

    aget v11, v0, v7

    aget v12, v0, v6

    const/4 v8, 0x3

    aget v13, v0, v8

    aget v14, v1, v5

    aget v15, v1, v7

    aget v16, v1, v6

    aget v17, v1, v8

    aget v18, v2, v5

    aget v19, v2, v7

    aget v20, v2, v6

    aget v21, v2, v8

    aget v22, v3, v5

    aget v23, v3, v7

    aget v24, v4, v5

    aget v25, v4, v7

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual/range {v7 .. v25}, Lcom/miui/fastplayer/FastPlayer;->setMoruGlassEffectUniform(FFFFFFFFFFFFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 771
    :cond_1
    :goto_1
    const-string v0, "FastPlayer"

    const-string v1, " Array input error, please check it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMoruPrismGlassEffectUniform(FFF[F[F[F[F[F)V
    .locals 27

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 786
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    array-length v5, v1

    if-ne v5, v6, :cond_1

    array-length v5, v2

    if-ne v5, v6, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    array-length v5, v4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 792
    :try_start_0
    aget v11, v0, v5

    const/4 v7, 0x1

    aget v12, v0, v7

    aget v13, v0, v6

    const/4 v8, 0x3

    aget v14, v0, v8

    aget v15, v1, v5

    aget v16, v1, v7

    aget v17, v1, v6

    aget v18, v1, v8

    aget v19, v2, v5

    aget v20, v2, v7

    aget v21, v2, v6

    aget v22, v2, v8

    aget v23, v3, v5

    aget v24, v3, v7

    aget v25, v4, v5

    aget v26, v4, v7

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v7 .. v26}, Lcom/miui/fastplayer/FastPlayer;->setMoruPrismGlassEffectUniform(FFFFFFFFFFFFFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 788
    :cond_1
    :goto_1
    const-string v0, "FastPlayer"

    const-string v1, "sMoruPrismGlass, Array input error, please check it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOpenGLCallback(Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mOpenGLCallback:Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

    return-void
.end method

.method public setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
    .locals 0

    .line 307
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/fastplayer/FastPlayer;->_setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
    .locals 0

    .line 317
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/miui/fastplayer/FastPlayer;->_setOpenGLSurface3(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public setOpenGLSurfaceVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurfaceVisible(ZZZ)V

    return-void
.end method

.method public setOpenGLSurfaceVisible(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurfaceVisible(ZZZ)V

    return-void
.end method

.method public setOpenGLSurfaceVisible(ZZZ)V
    .locals 0

    .line 545
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurfaceVisibleInternal(ZZZ)V

    return-void
.end method

.method public setPlayEndTimeMs(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 1087
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setPlayEndTime(J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setPlayEndTimeUs(J)I
    .locals 0

    .line 1076
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setPlayEndTime(J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1078
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setPlayTime(J)I
    .locals 0

    .line 1066
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setPlayEndTime(J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1068
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setPlayerSpeed(FI)I
    .locals 0

    .line 1033
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/fastplayer/FastPlayer;->_setPlayerSpeed(FI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1035
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setPoorBlurEffectUniform([FFII)V
    .locals 0

    .line 911
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/fastplayer/FastPlayer;->_setPoorBlurEffectUniform([FFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 914
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRectGlassEffectUniform(FFFFFFFF)V
    .locals 0

    .line 871
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/miui/fastplayer/FastPlayer;->_setRectGlassEffectUniform(FFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRectGlassEffectUniform([F[F)V
    .locals 10

    .line 819
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 824
    :try_start_0
    aget v2, p1, v0

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    aget v0, p2, v0

    aget v7, p2, v1

    aget v8, p2, v4

    aget v9, p2, v6

    move-object v1, p0

    move v4, v5

    move v5, p1

    move v6, v0

    invoke-direct/range {v1 .. v9}, Lcom/miui/fastplayer/FastPlayer;->_setRectGlassEffectUniform(FFFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 828
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 820
    :cond_1
    :goto_1
    const-string p0, "FastPlayer"

    const-string p1, " Array input error, please check it"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setState(F)V
    .locals 0

    .line 1044
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setState(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 931
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setSurface(Landroid/view/Surface;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 933
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setSurface(Landroid/view/Surface;I)V
    .locals 1

    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 422
    invoke-virtual/range {v0 .. v5}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0xc

    if-ne p4, v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 432
    const-string p0, "FastPlayer"

    const-string p1, "setSurface null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 438
    :cond_1
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput:Landroid/view/Surface;

    .line 439
    iput-object p2, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput2:Landroid/view/Surface;

    .line 440
    iput-object p3, p0, Lcom/miui/fastplayer/FastPlayer;->mSurfaceInput3:Landroid/view/Surface;

    .line 441
    iput p4, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderMode:I

    .line 442
    iput-object p5, p0, Lcom/miui/fastplayer/FastPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer;->mIsPlay:Z

    .line 445
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/miui/fastplayer/FastPlayer$1;

    invoke-direct {p2, p0}, Lcom/miui/fastplayer/FastPlayer$1;-><init>(Lcom/miui/fastplayer/FastPlayer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderThread:Ljava/lang/Thread;

    .line 526
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 527
    const-string p1, "FastPlayer"

    const-string p2, "wait gl render thread start"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 529
    :try_start_0
    iget-boolean p2, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 531
    :try_start_1
    iget-object p2, p0, Lcom/miui/fastplayer/FastPlayer;->mGLThreadLock:Ljava/lang/Object;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 533
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/miui/fastplayer/FastPlayer;->mIsGLThreadStart:Z

    if-nez p0, :cond_3

    .line 538
    const-string p0, "FastPlayer"

    const-string p2, "gl render thread not start in 1000ms"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    const-string p0, "FastPlayer"

    const-string p1, "gl render thread started"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 540
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public setTranscodePath(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer;->mOutputPath:Ljava/lang/String;

    .line 709
    iput p2, p0, Lcom/miui/fastplayer/FastPlayer;->mRenderMode:I

    .line 710
    iput-object p3, p0, Lcom/miui/fastplayer/FastPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 711
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->HandleDataThread()V

    return-void
.end method

.method public setUseMatrix([F)V
    .locals 0

    .line 1301
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setUseMatrix([F)I

    return-void
.end method

.method public setVideoClipping(JJI)V
    .locals 0

    .line 1281
    invoke-direct/range {p0 .. p5}, Lcom/miui/fastplayer/FastPlayer;->_setVideoClipping(JJI)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1261
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x12

    .line 1263
    invoke-virtual {p0, v2, v1}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    .line 1264
    invoke-virtual {p0, v3, v1}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1266
    const-string v3, "FastPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoScalingMode, mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lcom/miui/fastplayer/FastPlayer;->_setVideoScalingMode(III)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1269
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/fastplayer/FastPlayer;->_setVideoScalingMode(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1273
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1311
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_setVolume(I)V

    return-void
.end method

.method public set_callback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
    .locals 0

    .line 1228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/FastPlayer;->_set_callback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1230
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 977
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/fastplayer/FastPlayer;->mPauseRender:Z

    .line 978
    invoke-direct {p0}, Lcom/miui/fastplayer/FastPlayer;->_start()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 980
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public startVsyncObserver()V
    .locals 2

    .line 106
    const-string v0, "startVsyncObserver start"

    const-string v1, "FastPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->startObserver()V

    .line 110
    :cond_0
    const-string p0, "startVsyncObserver end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopVsyncObserver()V
    .locals 2

    .line 114
    const-string v0, "stopVsyncObserver start"

    const-string v1, "FastPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer;->mVideoFrameReleaseHelper:Lcom/miui/fastplayer/VideoFrameReleaseHelper;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper;->stopObserver()V

    .line 118
    :cond_0
    const-string p0, "stopVsyncObserver end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
