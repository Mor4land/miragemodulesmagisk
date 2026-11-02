.class public Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
.super Ljava/lang/Object;
.source "DozeMachine.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeMachine$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;


# direct methods
.method public static synthetic $r8$lambda$bG-AAjJ4RWNuvXtoJmpQ8-LUJkg(Lcom/miui/aod/doze/DozeMachine$Service$Delegate;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->lambda$setDozeScreenBrightness$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p1, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 545
    iput-object p2, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$setDozeScreenBrightness$0(I)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    return-void
.end method


# virtual methods
.method public fingerprintPressed(ZZLjava/lang/Runnable;)V
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine$Service;->fingerprintPressed(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->finish()V

    return-void
.end method

.method public getDozeMachine()Lcom/miui/aod/doze/DozeMachine;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Lcom/miui/aod/DozeHost;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    return-object p0
.end method

.method public getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p0

    return-object p0
.end method

.method public getSysuiContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getSysuiContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public isFolded()Z
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->isFolded()Z

    move-result p0

    return p0
.end method

.method public requestState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/aod/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeMachine$Service$Delegate;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenState(I)V

    return-void
.end method
