.class public abstract Lcom/miui/blur/sdk/backdrop/BlurManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BACKDROP_SAMPLING_ENABLED:Z

.field public static final RS_HANDLER:Landroid/os/Handler;

.field public static final sBlurLayers:Ljava/util/HashMap;

.field public static sRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.view.MiuiCompositionSamplingListener"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ro.miui.backdrop_sampling_enabled"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ro.miui.ui.version.code"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    const-string v0, "cetus"

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :cond_2
    :goto_2
    sput-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    .line 57
    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v1, "rs_blur"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->RS_HANDLER:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->sBlurLayers:Ljava/util/HashMap;

    .line 85
    .line 86
    return-void
.end method
