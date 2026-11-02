.class public Lmiuix/transition/MiuixTransition$TransitionRunner;
.super Ljava/lang/Object;
.source "MiuixTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/MiuixTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TransitionRunner"
.end annotation


# instance fields
.field configs:[Lmiuix/animation/base/AnimConfig;

.field fromTag:Ljava/lang/Object;

.field stateStyle:Lmiuix/animation/IStateStyle;

.field target:Ljava/lang/Object;

.field toTag:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    iput-object p1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->target:Ljava/lang/Object;

    .line 1360
    iput-object p2, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    .line 1361
    iput-object p3, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    .line 1362
    iput-object p4, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public varargs constructor <init>(Lmiuix/animation/IStateStyle;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    iput-object p1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->stateStyle:Lmiuix/animation/IStateStyle;

    .line 1367
    iput-object p2, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    .line 1368
    iput-object p3, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    .line 1369
    iput-object p4, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method run()V
    .locals 3

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntoTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    iget-object v0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->stateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    iget-object v2, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2, p0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->target:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1379
    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    iget-object v2, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2, p0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1381
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->fromTag:Ljava/lang/Object;

    iget-object v2, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2, p0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method setTo()V
    .locals 2

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    iget-object v0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->stateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->target:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1392
    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1394
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->toTag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition$TransitionRunner;->configs:[Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method
