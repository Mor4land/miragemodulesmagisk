.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "MoruGlassAnimatorProgram.java"


# instance fields
.field private final HIDE_IOR:F

.field private final SHOW_IOR:F

.field private final TAG:Ljava/lang/String;

.field private allFolmeAnim:Lmiuix/animation/IStateStyle;

.field private final mMoruGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

.field private moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

.field private volatile progress:F

.field private final transitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;

.field private volatile uNormalOffsetX:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmMoruGlassAnimGLProgram(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->mMoruGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->progress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->uNormalOffsetX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputprogress(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->progress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuNormalOffsetX(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->uNormalOffsetX:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;)V
    .locals 4

    .line 99
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->HIDE_IOR:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->SHOW_IOR:F

    .line 27
    iput v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->progress:F

    .line 29
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 59
    new-instance v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram$2;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;

    .line 100
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->mMoruGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    .line 102
    new-instance v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;

    invoke-direct {v1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;-><init>()V

    iget p1, p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    invoke-virtual {v1, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;->getMoruGlassFolmeParamByGlassId(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    .line 103
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getGlassId()I

    move-result p1

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object p1

    iget p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    iput p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->uNormalOffsetX:F

    .line 104
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animScreenOnStartState:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->lightScreenConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 106
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->showConfig:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 107
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->hideConfig:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 108
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object p1, p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->nextConfig:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 109
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->fastConfig:Lmiuix/animation/base/AnimConfig;

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method static synthetic access$102(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$202(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$302(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$402(Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method


# virtual methods
.method public diffEffectHideAnim()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animHideEndState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->hideConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->resetGlassAnim()V

    .line 122
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowStartState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->moruGlassFolme:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowEndState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public resetGlassAnim()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->allFolmeAnim:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimatorProgram;->mMoruGlassAnimGLProgram:Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;->animateMoruGlassIOR(F)V

    return-void
.end method
