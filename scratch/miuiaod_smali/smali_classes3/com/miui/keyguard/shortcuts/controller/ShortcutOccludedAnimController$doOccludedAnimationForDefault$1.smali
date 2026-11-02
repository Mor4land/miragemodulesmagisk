.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationForDefault()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;


# direct methods
.method public static synthetic $r8$lambda$CbbsxFkVMPaPlHPYUO--Z-3B__8(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->onCancel$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGnqBb6hWFHNTBV63GwWBdneiJw(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->onComplete$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    .line 569
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private static final onCancel$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    const-string v0, "doOccludedAnimationForDefault#onCancel"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    return-void
.end method

.method private static final onComplete$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    const-string v0, "doOccludedAnimationForDefault#onComplete"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 585
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setLeashAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 586
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationEnd()V

    .line 587
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setLeashAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 580
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationEnd()V

    .line 581
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 571
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x3f666666    # 0.9f

    :goto_0
    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 575
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationForDefault(FF)V

    return-void
.end method
