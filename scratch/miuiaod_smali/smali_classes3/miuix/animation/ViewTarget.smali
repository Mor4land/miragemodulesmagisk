.class public Lmiuix/animation/ViewTarget;
.super Lmiuix/animation/IAnimTarget;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/ViewTarget$ViewLifecycleObserver;,
        Lmiuix/animation/ViewTarget$LifecycleCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/IAnimTarget<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile pViewPropertySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/property/ViewProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCreator:Lmiuix/animation/ITargetCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/ITargetCreator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSimpleCreator:Lmiuix/animation/ITargetCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/ITargetCreator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSimple:Z

.field private mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

.field private mRegisterRunnable:Ljava/lang/Runnable;

.field private mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ESHv_5_IHPJ-xPOPCtnuIjbTRHo(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->lambda$clean$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    .line 40
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCROLL_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ELEVATION:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->BIG_VIEW_SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->BIG_VIEW_SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lmiuix/animation/ViewTarget$1;

    invoke-direct {v0}, Lmiuix/animation/ViewTarget$1;-><init>()V

    sput-object v0, Lmiuix/animation/ViewTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    .line 92
    new-instance v0, Lmiuix/animation/ViewTarget$2;

    invoke-direct {v0}, Lmiuix/animation/ViewTarget$2;-><init>()V

    sput-object v0, Lmiuix/animation/ViewTarget;->sSimpleCreator:Lmiuix/animation/ITargetCreator;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 102
    new-instance v0, Lmiuix/animation/ViewTarget$3;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$3;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 116
    sget-object p0, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lmiuix/animation/ViewTarget$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->init()V

    return-void
.end method

.method static synthetic access$202(Lmiuix/animation/ViewTarget;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmiuix/animation/ViewTarget;->mIsSimple:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/animation/ViewTarget;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/animation/ViewTarget;Landroid/content/Context;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;->registerLifecycle(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lmiuix/animation/ViewTarget;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iput-object p1, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lmiuix/animation/ViewTarget;->initLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->awakeSelf()V

    return-void
.end method

.method static synthetic access$800(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->sleepSelf()V

    return-void
.end method

.method static synthetic access$900(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->cleanSelf()V

    return-void
.end method

.method private awakeSelf()V
    .locals 0

    .line 429
    filled-new-array {p0}, [Lmiuix/animation/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->awake([Ljava/lang/Object;)V

    return-void
.end method

.method private cleanSelf()V
    .locals 2

    .line 437
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTarget.cleanSelf isSimple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/animation/ViewTarget;->mIsSimple:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 439
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 438
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->unRegisterLifecycle(Landroid/content/Context;)Z

    :cond_1
    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->setCorner(F)V

    .line 445
    iget-boolean v0, p0, Lmiuix/animation/ViewTarget;->mIsSimple:Z

    if-nez v0, :cond_2

    .line 446
    filled-new-array {p0}, [Lmiuix/animation/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->clean()V

    :goto_0
    return-void
.end method

.method private doClean()V
    .locals 2

    const/4 v0, 0x0

    .line 232
    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->cancelRunningAnim()V

    .line 235
    :cond_0
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    .line 242
    :cond_1
    iget-object v0, p0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->clear()V

    .line 243
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners()V

    .line 244
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->unRegisterLifecycle(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method private executeTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 360
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTarget.executeTask failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;
    .locals 3

    .line 75
    sget-object v0, Lmiuix/animation/ViewTarget;->pViewPropertySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/property/ViewProperty;

    .line 76
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 122
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 123
    iget-boolean v1, p0, Lmiuix/animation/ViewTarget;->mIsSimple:Z

    if-nez v1, :cond_1

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mRegisterRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 312
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 313
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_init_layout:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 314
    check-cast p0, Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 v4, 0x4

    .line 319
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 325
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$clean$0()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->doClean()V

    return-void
.end method

.method private registerLifecycle(Landroid/content/Context;)Z
    .locals 2

    :goto_0
    if-eqz p1, :cond_5

    .line 157
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 159
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    .line 162
    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return v1

    .line 164
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 167
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$LifecycleCallbacks;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    .line 170
    :cond_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return v1

    .line 177
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 178
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private setCorner(F)V
    .locals 1

    .line 453
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 455
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sleepSelf()V
    .locals 0

    .line 433
    filled-new-array {p0}, [Lmiuix/animation/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->sleep([Ljava/lang/Object;)V

    return-void
.end method

.method private unRegisterLifecycle(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 190
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    if-eqz v0, :cond_1

    .line 191
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 193
    :cond_1
    iput-object v3, p0, Lmiuix/animation/ViewTarget;->mViewLifecycleObserver:Lmiuix/animation/ViewTarget$ViewLifecycleObserver;

    return v2

    .line 195
    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, p0, Lmiuix/animation/ViewTarget;->mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    if-eqz v1, :cond_3

    .line 197
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    iput-object v3, p0, Lmiuix/animation/ViewTarget;->mLifecycleCallbacks:Lmiuix/animation/ViewTarget$LifecycleCallbacks;

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public allowAnimRun()Z
    .locals 0

    .line 340
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 341
    invoke-static {p0}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clean()V
    .locals 1

    .line 228
    new-instance v0, Lmiuix/animation/ViewTarget$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/ViewTarget;)V

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected createHandler(Landroid/os/Looper;)Lmiuix/animation/internal/TargetHandler;
    .locals 3

    if-nez p1, :cond_0

    .line 136
    invoke-static {}, Lmiuix/animation/Folme;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiuix/animation/Folme;->getUiLooperByTid(J)Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTarget.createHandler registerUiLooper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1
    invoke-static {p1}, Lmiuix/animation/Folme;->registerUiLooper(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "warning!! the ViewTarget handler created failed, caused by creating in a thread without Looper, the animation will do not work!! trace:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 149
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_3
    new-instance v0, Lmiuix/animation/internal/TargetHandler;

    invoke-direct {v0, p1, p0}, Lmiuix/animation/internal/TargetHandler;-><init>(Landroid/os/Looper;Lmiuix/animation/IAnimTarget;)V

    return-object v0
.end method

.method public executeOnInitialized(Ljava/lang/Runnable;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 298
    :cond_0
    new-instance v1, Lmiuix/animation/ViewTarget$4;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/animation/ViewTarget$4;-><init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lmiuix/animation/ViewTarget;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDoubleValue(Lmiuix/animation/property/FloatProperty;)D
    .locals 1
    .param p1    # Lmiuix/animation/property/FloatProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 217
    instance-of v0, p1, Lmiuix/animation/property/ViewProperty;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p1, p0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public getLocationOnScreen([I)V
    .locals 1

    .line 260
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const v0, 0x7fffffff

    .line 262
    aput v0, p1, p0

    const/4 p0, 0x0

    aput v0, p1, p0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    return-void
.end method

.method public getTargetObject()Landroid/view/View;
    .locals 0

    .line 209
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getTargetObject()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getVelocity(Ljava/lang/String;)D
    .locals 0

    .line 280
    invoke-static {p1}, Lmiuix/animation/ViewTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    move-result-wide p0

    return-wide p0
.end method

.method public isValid()Z
    .locals 1

    .line 251
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onFrameEnd(Z)V
    .locals 1

    .line 270
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 272
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_set_height:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_set_width:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 274
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getHandler()Lmiuix/animation/internal/TargetHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Lmiuix/animation/internal/TargetHandler;->isInTargetThread()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;->executeTask(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setVelocity(Ljava/lang/String;D)V
    .locals 0

    .line 285
    invoke-static {p1}, Lmiuix/animation/ViewTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    return-void
.end method

.method public shouldUseIntValue(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 331
    sget-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_Y:Lmiuix/animation/property/ViewProperty;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lmiuix/animation/IAnimTarget;->shouldUseIntValue(Lmiuix/animation/property/FloatProperty;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x23

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string p0, " {"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p0

    .line 469
    :goto_1
    const-string v4, "/"

    if-eq v3, p0, :cond_4

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-lez v3, :cond_5

    ushr-int/lit8 v5, v3, 0x18

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    const/high16 v5, -0x1000000

    and-int/2addr v5, v3

    const/high16 v6, 0x1000000

    if-eq v5, v6, :cond_3

    const/high16 v6, 0x7f000000

    if-eq v5, v6, :cond_2

    .line 483
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 477
    :cond_2
    const-string v5, "app"

    goto :goto_2

    .line 480
    :cond_3
    const-string v5, "android"

    .line 486
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 498
    :cond_4
    const-string p0, "NO_ID"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 504
    :cond_6
    const-string/jumbo p0, "view reference is not available"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :goto_4
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
