.class public Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "RippleAnimatorProgram.java"


# instance fields
.field private final allFolmeAnim:Lmiuix/animation/IStateStyle;

.field private final fastConfig:Lmiuix/animation/base/AnimConfig;

.field private final hideConfig:Lmiuix/animation/base/AnimConfig;

.field private final hideIORState:Lmiuix/animation/controller/AnimState;

.field private mProgress:F

.field private final mRippleAnimGLProgram:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

.field private mTime:F

.field private final nextConfig:Lmiuix/animation/base/AnimConfig;

.field private final screenOnConfig:Lmiuix/animation/base/AnimConfig;

.field private final showConfig:Lmiuix/animation/base/AnimConfig;

.field private final showIORState:Lmiuix/animation/controller/AnimState;

.field private final transitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRippleAnimGLProgram(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mRippleAnimGLProgram:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmProgress(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTime(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;)V
    .locals 6

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 30
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->showIORState:Lmiuix/animation/controller/AnimState;

    .line 31
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->hideIORState:Lmiuix/animation/controller/AnimState;

    .line 35
    new-instance v0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 66
    new-instance v1, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram$2;-><init>(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;

    .line 87
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mRippleAnimGLProgram:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allFolmeAnim"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    .line 90
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->screenOnConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x2

    .line 91
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    .line 92
    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 94
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 95
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 96
    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 98
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 99
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 100
    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 102
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 103
    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 104
    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v4, v5

    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 106
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->nextConfig:Lmiuix/animation/base/AnimConfig;

    .line 107
    new-array p0, v1, [F

    fill-array-data p0, :array_4

    invoke-static {v3, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 108
    new-array p0, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, p0, v5

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic access$002(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method static synthetic access$202(Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method


# virtual methods
.method public diffEffectHideAnim()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->resetGlassAnim()V

    .line 131
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-string/jumbo v2, "progress"

    iget v3, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mProgress:F

    .line 132
    invoke-virtual {v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    const-string/jumbo v3, "uTime"

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->hideIORState:Lmiuix/animation/controller/AnimState;

    iget v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    .line 133
    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->resetGlassAnim()V

    .line 139
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->hideIORState:Lmiuix/animation/controller/AnimState;

    iget v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    const-string/jumbo v3, "uTime"

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->showIORState:Lmiuix/animation/controller/AnimState;

    iget v2, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mTime:F

    float-to-double v4, v2

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public resetGlassAnim()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimatorProgram;->mRippleAnimGLProgram:Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/ripple/RippleAnimGLProgram;->animateRippleIOR(F)V

    return-void
.end method
