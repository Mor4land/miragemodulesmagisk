.class public Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "Gradient3DAnimatorProgram.java"


# instance fields
.field private final allFolmeAnim:Lmiuix/animation/IStateStyle;

.field private final fastConfig:Lmiuix/animation/base/AnimConfig;

.field private final hideConfig:Lmiuix/animation/base/AnimConfig;

.field private mColorSwatchFactor:F

.field private final mGradient3DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

.field private mPattern:F

.field private mProgress:F

.field private mSameColorSwatchFactor:F

.field private final nextConfig:Lmiuix/animation/base/AnimConfig;

.field private final screenOnConfig:Lmiuix/animation/base/AnimConfig;

.field private final showConfig:Lmiuix/animation/base/AnimConfig;

.field private final transitionListener:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGradient3DAnimGLProgram(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mGradient3DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mPattern:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmColorSwatchFactor(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mColorSwatchFactor:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPattern(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mPattern:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProgress(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSameColorSwatchFactor(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mSameColorSwatchFactor:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 34
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 72
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mGradient3DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allFolmeAnim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    .line 75
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->screenOnConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x2

    .line 76
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 v3, 0x1

    .line 77
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 79
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 80
    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 81
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 83
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 84
    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 85
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 87
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 88
    new-array v5, v2, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 89
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 91
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->nextConfig:Lmiuix/animation/base/AnimConfig;

    .line 92
    new-array p0, v2, [F

    fill-array-data p0, :array_4

    invoke-static {v4, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 93
    new-array p0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, p0, v6

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimGLProgram;->setResourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f266666    # 0.65f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$002(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method static synthetic access$202(Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method private rnd(FF)F
    .locals 4

    float-to-double v0, p1

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-float/2addr p2, p1

    float-to-double p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public diffEffectHideAnim()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-string/jumbo v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v2, "pattern"

    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mPattern:F

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string v2, "colorSwatch"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 123
    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->resetGlassAnim()V

    .line 115
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const v2, 0x3f4ccccd    # 0.8f

    const-string/jumbo v3, "progress"

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    const-string/jumbo v2, "pattern"

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 116
    const-string v4, "colorSwatch"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v1, v3, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->mPattern:F

    invoke-direct {p0, v5, v6}, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->rnd(FF)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v4, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient3D/Gradient3DAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 117
    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
