.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;
.super Ljava/lang/Object;
.source "ShortcutOccludedAnimController.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainThreadCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$7bawwFvMP2frZ4aZk2wlfprIIHE(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationUpdate$lambda$2(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$7odhZ2u9eg3hJJKBOMJ6Z6sYKPU(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTjMjrYAa4cwSxxx4IomHSgTb5Y(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->reset$lambda$5(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmU6TozxSzM_0NQnujUuxhTSq1I(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onOccludedAnimationStart$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjOYteK5Ma_NG6Poc7hEI1LS35w(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onDismissAnimationEnd$lambda$4(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lqsQCmx7wGRdW2I57IqH9OyxMio(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onOccludedAnimationEnd$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onBackAnimationEnd$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onBackAnimationEnd()V

    return-void
.end method

.method private static final onBackAnimationUpdate$lambda$2(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onBackAnimationUpdate(F)V

    return-void
.end method

.method private static final onDismissAnimationEnd$lambda$4(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onDismissAnimationEnd()V

    return-void
.end method

.method private static final onOccludedAnimationEnd$lambda$1(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onOccludedAnimationEnd()V

    return-void
.end method

.method private static final onOccludedAnimationStart$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onOccludedAnimationStart()V

    return-void
.end method

.method private static final reset$lambda$5(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->reset(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackAnimationEnd()V
    .locals 2

    .line 615
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->endTraceForOccluded()V

    .line 616
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackAnimationUpdate(F)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDismissAnimationEnd()V
    .locals 2

    .line 620
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->endTraceForOccluded()V

    .line 621
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFullscreenAnimationEnd()V
    .locals 0

    .line 600
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback$DefaultImpls;->onFullscreenAnimationEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;)V

    return-void
.end method

.method public onFullscreenAnimationStart()V
    .locals 0

    .line 600
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback$DefaultImpls;->onFullscreenAnimationStart(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;)V

    return-void
.end method

.method public onOccludedAnimationEnd()V
    .locals 2

    .line 606
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->endTraceForOccluded()V

    .line 607
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOccludedAnimationStart()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback$DefaultImpls;->reset(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
