.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationForShortcut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $needHideBlurWhenOccludedAnim:Z

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;


# direct methods
.method public static synthetic $r8$lambda$14cGpZAXcSDbtQ4cOqTeA3rlkgg(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->onComplete$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQKdzJIS5NsRjC-I1l6Xxmj2U5M(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->onCancel$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    iput-boolean p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->$needHideBlurWhenOccludedAnim:Z

    .line 518
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private static final onCancel$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const-string v0, "doOccludedAnimationForShortcut#onCancel"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    return-void
.end method

.method private static final onComplete$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    const-string v0, "doOccludedAnimationForShortcut#onComplete"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->initSynSurfaceTransactionApplier()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 552
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setLeashAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 553
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationEnd()V

    .line 554
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 542
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setLeashAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 543
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->$needHideBlurWhenOccludedAnim:Z

    if-nez p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateBlurRatio(F)V

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationEnd()V

    .line 548
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5

    .line 520
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v1

    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 525
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FAKE_ALPHA_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 526
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    .line 527
    :goto_2
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->doOccludedAnimationForShortcut(FFF)V

    .line 529
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->$needHideBlurWhenOccludedAnim:Z

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BLUR_RATIO_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 532
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    .line 533
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateBlurRatio(F)V

    :cond_4
    return-void
.end method
