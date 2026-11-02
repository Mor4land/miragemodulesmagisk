.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutUnoccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doUnoccludeAnimationForBouncerShowing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $async:Z

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;


# direct methods
.method constructor <init>(ZLcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->$async:Z

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    .line 207
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 222
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->$async:Z

    if-nez p1, :cond_0

    .line 223
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->initSynSurfaceTransactionApplier()V

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludeAnimationForBouncerShowing#onCancel"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludeAnimationForBouncerShowing#onComplete"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 213
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 214
    :goto_0
    iget-boolean p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->$async:Z

    if-eqz p2, :cond_1

    .line 215
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedLeashAnimationForBouncerShowingAsync(F)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludeAnimationForBouncerShowing$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedLeashAnimationForBouncerShowing(F)V

    :goto_1
    return-void
.end method
