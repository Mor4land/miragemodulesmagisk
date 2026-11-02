.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startBackAnim()V
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
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    .line 472
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 476
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    const p1, 0x3f86bca2

    invoke-virtual {p0, p1, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setScrimScale(FF)V

    return-void
.end method
