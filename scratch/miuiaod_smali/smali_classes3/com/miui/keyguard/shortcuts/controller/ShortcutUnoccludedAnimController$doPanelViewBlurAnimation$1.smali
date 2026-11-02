.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutUnoccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->doPanelViewBlurAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    .line 129
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$doPanelViewBlurAnimationInner(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;F)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 135
    const-string p1, "ANIM_STEP_VALUE"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doPanelViewBlurAnimation$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$doPanelViewBlurAnimationInner(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;F)V

    return-void
.end method
