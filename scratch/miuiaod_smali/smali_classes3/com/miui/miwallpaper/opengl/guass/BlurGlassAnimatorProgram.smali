.class public Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "BlurGlassAnimatorProgram.java"


# instance fields
.field private final HIDE_RADIUS:F

.field private final SHADOW_RATIO:Ljava/lang/String;

.field private final SHOW_RADIUS:F

.field private final TAG:Ljava/lang/String;

.field private final TEXTURE_BLUR:Ljava/lang/String;

.field private allFolmeAnim:Lmiuix/animation/IStateStyle;

.field private final fastConfig:Lmiuix/animation/base/AnimConfig;

.field private final hideBlurState:Lmiuix/animation/controller/AnimState;

.field private final hideConfig:Lmiuix/animation/base/AnimConfig;

.field private final mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

.field private final screenOnConfig:Lmiuix/animation/base/AnimConfig;

.field private final showBlurState:Lmiuix/animation/controller/AnimState;

.field private final showConfig:Lmiuix/animation/base/AnimConfig;

.field private final transitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBlurGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;)V
    .locals 6

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "texBlur"

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->TEXTURE_BLUR:Ljava/lang/String;

    .line 26
    const-string/jumbo v1, "shadowRatio"

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->SHADOW_RATIO:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;

    invoke-direct {v2, p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)V

    iput-object v2, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 52
    new-instance v3, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;

    invoke-direct {v3, p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram$2;-><init>(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)V

    iput-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;

    const/high16 v3, 0x42980000    # 76.0f

    .line 63
    iput v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->SHOW_RADIUS:F

    const/4 v4, 0x0

    .line 64
    iput v4, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->HIDE_RADIUS:F

    .line 69
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v5, v0, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showBlurState:Lmiuix/animation/controller/AnimState;

    .line 70
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v3, v0, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideBlurState:Lmiuix/animation/controller/AnimState;

    .line 74
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allFolmeAnim"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    .line 77
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->screenOnConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    .line 79
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 81
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 82
    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 83
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 85
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 86
    new-array v4, v0, [D

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 87
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 89
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 90
    new-array p0, v0, [D

    fill-array-data p0, :array_3

    invoke-static {v3, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 91
    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p0, v5

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff6666666666666L    # 1.4
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd999999999999aL    # 0.4
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff6666666666666L    # 1.4
    .end array-data
.end method

.method static synthetic access$000(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method static synthetic access$102(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$202(Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method


# virtual methods
.method public addTransitionListener(Lmiuix/animation/listener/TransitionListener;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v1, :cond_0

    .line 255
    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 256
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    return-void
.end method

.method public diffEffectHideAnim()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->resetGlassAnim()V

    .line 112
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showBlurState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideBlurState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->resetGlassAnim()V

    .line 106
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->hideBlurState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showBlurState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public getMatrix(Landroid/graphics/Bitmap;II)[F
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 147
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->getMVPMatrix()[F

    move-result-object p0

    return-object p0
.end method

.method public getScaleXY()[F
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->getScaleXY()[F

    move-result-object p0

    return-object p0
.end method

.method public getTranslateXY()[F
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->getTranslateXY()[F

    move-result-object p0

    return-object p0
.end method

.method public resetGlassAnim()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimatorProgram;->mBlurGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/guass/BlurGlassAnimGLProgram;->setRadius(F)V

    return-void
.end method
