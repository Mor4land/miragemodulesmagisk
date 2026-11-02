.class public Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "GeometryAnimatorProgram.java"


# instance fields
.field private final HIDE_IOR:F

.field private final MIN_VISIBLE_CHANGE:F

.field private final SHOW_IOR:F

.field private allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

.field private final fastConfig:Lmiuix/animation/base/AnimConfig;

.field private final hideConfig:Lmiuix/animation/base/AnimConfig;

.field private final mDefaultEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private final mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

.field private final nextConfig:Lmiuix/animation/base/AnimConfig;

.field private nowPos:F

.field private nowProgress:F

.field private final screenOnConfig:Lmiuix/animation/base/AnimConfig;

.field private final showConfig:Lmiuix/animation/base/AnimConfig;

.field private final transitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGeometryAnimGLProgram(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowPos:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnowPos(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowPos:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnowProgress(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowProgress:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;)V
    .locals 10

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mDefaultEaseStyle:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->HIDE_IOR:F

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->SHOW_IOR:F

    const v1, 0x38d1b717    # 1.0E-4f

    .line 36
    iput v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->MIN_VISIBLE_CHANGE:F

    .line 40
    new-instance v1, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->transitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 63
    new-instance v3, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;

    invoke-direct {v3, p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram$2;-><init>(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)V

    iput-object v3, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->transitionListenerNoRefresh:Lmiuix/animation/listener/TransitionListener;

    .line 87
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allEffectLinkAnimTarget"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

    .line 90
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->screenOnConfig:Lmiuix/animation/base/AnimConfig;

    .line 91
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [F

    const-string/jumbo v6, "posT"

    invoke-virtual {p1, v6, v3, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    .line 92
    invoke-static {v2, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v4, [F

    const-string/jumbo v8, "progress"

    invoke-virtual {v3, v8, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    const/4 v3, 0x1

    .line 93
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v5, v4

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 95
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 96
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v4, [F

    invoke-virtual {p1, v6, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    .line 97
    invoke-static {v2, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v9, v4, [F

    invoke-virtual {v5, v8, v7, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 98
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v5, v4

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 100
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 101
    new-array v5, v0, [D

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v4, [F

    invoke-virtual {p1, v6, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    .line 102
    invoke-static {v2, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v9, v4, [F

    invoke-virtual {v5, v8, v7, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 103
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v5, v4

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 105
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 106
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v4, [F

    invoke-virtual {p1, v6, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    .line 107
    invoke-static {v2, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v9, v4, [F

    invoke-virtual {v5, v8, v7, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 108
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v5, v4

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 110
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nextConfig:Lmiuix/animation/base/AnimConfig;

    .line 111
    new-array p0, v0, [F

    fill-array-data p0, :array_9

    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    new-array v5, v4, [F

    invoke-virtual {p1, v6, p0, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 112
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    new-array v2, v4, [F

    invoke-virtual {p0, v8, v0, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 113
    new-array p0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, p0, v4

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fdb851eb851eb85L    # 0.43
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic access$000(Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method private freshNowPos(F)F
    .locals 3

    .line 163
    iget v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowPos:F

    add-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string/jumbo v1, "posT"

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return p1

    :cond_0
    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public diffEffectHideAnim()V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->resetGlassAnim()V

    .line 152
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-instance v2, Lmiuix/animation/property/ValueProperty;

    const-string/jumbo v3, "progress"

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-direct {v2, v3, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->hideConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 8

    .line 157
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->resetGlassAnim()V

    .line 158
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-instance v2, Lmiuix/animation/property/ValueProperty;

    const-string/jumbo v3, "posT"

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-direct {v2, v3, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    iget v5, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->nowPos:F

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/property/ValueProperty;

    const-string/jumbo v5, "progress"

    invoke-direct {v2, v5, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-instance v2, Lmiuix/animation/property/ValueProperty;

    invoke-direct {v2, v3, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    const v3, 0x3d8f5c29    # 0.07f

    .line 159
    invoke-direct {p0, v3}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->freshNowPos(F)F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/property/ValueProperty;

    invoke-direct {v2, v5, v4}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->showConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public getMatrix(Landroid/graphics/Bitmap;II)[F
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 320
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->getMVPMatrix()[F

    move-result-object p0

    return-object p0
.end method

.method public getScaleXY()[F
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->getScaleXY()[F

    move-result-object p0

    return-object p0
.end method

.method public getTranslateXY()[F
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->getTranslateXY()[F

    move-result-object p0

    return-object p0
.end method

.method public resetGlassAnim()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->allEffectLinkAnimTarget:Lmiuix/animation/IStateStyle;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimatorProgram;->mGeometryAnimGLProgram:Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/geo/GeometryAnimGLProgram;->animateGeoIOR(F)V

    return-void
.end method
