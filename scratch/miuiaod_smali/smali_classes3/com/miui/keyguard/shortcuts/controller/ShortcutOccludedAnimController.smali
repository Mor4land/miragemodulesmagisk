.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;
.super Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Companion;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;,
        Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController<",
        "Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Companion;


# instance fields
.field private final activeAnimFolme:Lmiuix/animation/IStateStyle;

.field private final backAnimFolme:Lmiuix/animation/IStateStyle;

.field private final callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

.field private final dismissRunnable:Ljava/lang/Runnable;

.field private fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

.field private final fullAnimFolme:Lmiuix/animation/IStateStyle;

.field private isActive:Z

.field private isActiveAnimPlaying:Z

.field private isBackAnimPlaying:Z

.field private isDismissAnimPlaying:Z

.field private isLeashAnimPlaying:Z

.field private isLeftShortcutTouched:Z

.field private isOccludedAnimStarted:Z

.field private isRightShortcutTouched:Z

.field private lastIsActive:Z

.field private mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

.field private final occludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

.field private final occludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

.field private shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

.field private shortcutAnimViewShowing:Z

.field private final shortcutViewAnimFolme:Lmiuix/animation/IFolme;


# direct methods
.method public static synthetic $r8$lambda$SlxMzpGhiRB-2keysiSONSQra5s(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->_set_isOccludedAnimStarted_$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWRu-qFpo15jRKsMEaUccWQc0k4(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable$lambda$1(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epOPtTz8hzqQhISLBacRb22VsV4(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->checkOccludedRemoteAnimation$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->Companion:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 56
    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    .line 59
    new-instance p2, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    .line 61
    const-string p2, "TAG_OCCLUDED_ANIM_FOR_SHORTCUT"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

    .line 62
    const-string p2, "TAG_OCCLUDED_ANIM_FOR_DEFAULT"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    .line 63
    sget-object p2, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fullAnimFolme:Lmiuix/animation/IStateStyle;

    .line 64
    const-string p2, "TAG_ACTIVE_ANIM"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->activeAnimFolme:Lmiuix/animation/IStateStyle;

    .line 65
    const-string p2, "TAG_BACK_ANIM"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->backAnimFolme:Lmiuix/animation/IStateStyle;

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutViewAnimFolme:Lmiuix/animation/IFolme;

    .line 86
    sget-object p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    .line 103
    new-instance p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    .line 105
    new-instance p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _set_isOccludedAnimStarted_$lambda$0(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "OccludedAnimStarted"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dismissShortcutAnimView(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doOccludedAnimationInternal(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationInternal()V

    return-void
.end method

.method public static final synthetic access$getDismissRunnable$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    return-object p0
.end method

.method public static final synthetic access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    return-object p0
.end method

.method public static final synthetic access$getShortcutAnimViewShowing$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    return p0
.end method

.method public static final synthetic access$handleMoveDistanceChanged(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->handleMoveDistanceChanged()V

    return-void
.end method

.method public static final synthetic access$isDismissAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    return p0
.end method

.method public static final synthetic access$setActiveAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActiveAnimPlaying:Z

    return-void
.end method

.method public static final synthetic access$setBackAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isBackAnimPlaying:Z

    return-void
.end method

.method public static final synthetic access$setDismissAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    return-void
.end method

.method public static final synthetic access$setFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    return-void
.end method

.method public static final synthetic access$setLeashAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeashAnimPlaying:Z

    return-void
.end method

.method private static final checkOccludedRemoteAnimation$lambda$3(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    .line 259
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$checkOccludedRemoteAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$checkOccludedRemoteAnimation$1$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->addAnimShortcutView(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationInternal()V

    :goto_0
    return-void
.end method

.method private static final dismissRunnable$lambda$1(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ToastUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ToastUtils;

    sget v1, Lcom/miui/keyguard/shortcuts/R$string;->keyguard_shortcut_open_failed:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/shortcuts/utils/ToastUtils;->show(Landroid/content/Context;I)V

    .line 107
    iget-object p0, p1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd()V

    .line 108
    const-string p0, "dismissRunnable"

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    return-void
.end method

.method private final dismissShortcutAnimView(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 305
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-boolean v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    iget-boolean v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dismissShortcutAnimView reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isDismissAnimPlaying:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutAnimViewShowing:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortcutOccludedAnimController"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    .line 311
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutViewAnimFolme:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v1

    .line 312
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3e99999a    # 0.3f

    .line 313
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Ljava/lang/String;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 312
    invoke-interface {v1, p0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doOccludedAnimationForDefault()V
    .locals 6

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeashAnimPlaying:Z

    .line 563
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 564
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigDefaultLeashScale()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type miuix.animation.base.AnimSpecialConfig"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 565
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigDefaultLeashAlpha()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 566
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    .line 567
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildOccludedAnimForDefaultStateStart()Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 568
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildOccludedAnimForDefaultStateEnd()Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 569
    new-instance v4, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForDefault$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 568
    invoke-interface {v2, v3, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final doOccludedAnimationForShortcut()V
    .locals 7

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeashAnimPlaying:Z

    .line 508
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->isNeedHideBlurWhenOccludedAnim()Z

    move-result v1

    .line 509
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 510
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigShortcutLeashAlpha()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type miuix.animation.base.AnimSpecialConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 511
    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigShortcutIconAlpha()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 512
    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BLUR_RATIO_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigBlurRatio()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 513
    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FAKE_ALPHA_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigFakeAlpha()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 514
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

    .line 515
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildOccludedAnimForShortcutStateStart()Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    .line 517
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildOccludedAnimForShortcutStateEnd()Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 518
    new-instance v5, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;

    invoke-direct {v5, p0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$doOccludedAnimationForShortcut$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v5, p0, v0

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 516
    invoke-interface {v3, v4, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final doOccludedAnimationInternal()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationForShortcut()V

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->doOccludedAnimationForDefault()V

    :goto_0
    return-void
.end method

.method private final handleMoveDistanceChanged()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v0, v1, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getCurrentScreenWidth()I

    move-result v0

    .line 343
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistance()F

    move-result v2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->perFromVal(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMovePer(F)V

    .line 346
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistance()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    div-float/2addr v0, v2

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateBlurRatio(F)V

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->updateActiveAnim()V

    .line 353
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMovePer()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMovePer(F)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMovePer()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMovePer(F)V

    .line 356
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getCurrentScreenHeight()I

    move-result v0

    .line 357
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistanceY()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveYPer(F)V

    .line 359
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 360
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMovePer()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveYPer()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateViews(FFF)V

    return-void
.end method

.method private final setOccludedAnimStarted(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    if-eq v0, p1, :cond_3

    .line 90
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    if-eqz p1, :cond_2

    .line 92
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    if-eqz p1, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onOccludedAnimationStart()V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onOccludedAnimationEnd()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final startActiveAnim(FF)V
    .locals 4

    const/4 v0, 0x1

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    return-void

    .line 382
    :cond_0
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActiveAnimPlaying:Z

    .line 383
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->activeAnimFolme:Lmiuix/animation/IStateStyle;

    .line 385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "ANIM_STEP_VALUE"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 386
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v3, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startBackAnim()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 427
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistance()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 428
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd()V

    return-void

    .line 432
    :cond_0
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isBackAnimPlaying:Z

    .line 433
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 434
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_INACTIVE()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigBackAnimInactive()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type miuix.animation.base.AnimSpecialConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 435
    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_DISTANCE()Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimConfigBackAnimDistance()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 436
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->backAnimFolme:Lmiuix/animation/IStateStyle;

    .line 437
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistance()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildBackAnimStateStart(F)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    .line 439
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->buildBackAnimStateEnd()Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 440
    new-instance v6, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;

    invoke-direct {v6, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    new-array v7, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v0

    invoke-virtual {v2, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 438
    invoke-interface {v4, v5, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 467
    sget-object v2, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getInteractive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 468
    iget-boolean v4, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-eqz v4, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->fullAodEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutViewAnimFolme:Lmiuix/animation/IFolme;

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getAnimStateScaleByGoToSleep()Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 471
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 472
    new-instance v5, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$2;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$2;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 470
    invoke-interface {v2, v3, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method private final startFullScreenAnim()V
    .locals 6

    .line 404
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutOccludedAnimController"

    const-string/jumbo v2, "startFullScreenAnim"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    invoke-interface {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onFullscreenAnimationStart()V

    .line 406
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    new-instance v2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->getFullScreenAnim(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/animation/IStateStyle;

    .line 423
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startShortcutActivity()V

    return-void
.end method

.method private final startShortcutActivity()V
    .locals 7

    .line 483
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startShortcutActivity$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startShortcutActivity$1;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateActiveAnim()V
    .locals 4

    .line 364
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->lastIsActive:Z

    .line 365
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMovePer()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    .line 367
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMovePer()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconAlpha(F)V

    .line 369
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->lastIsActive:Z

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startActiveAnim(FF)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 371
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->lastIsActive:Z

    if-nez v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startActiveAnim(FF)V

    .line 373
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 6

    const-string/jumbo v0, "targetApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->checkOccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->setOccludedAnimStarted(Z)V

    .line 252
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    if-eqz p1, :cond_0

    .line 253
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInAppOpening(Z)V

    .line 254
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOccludedRemoteAnimation, fakeImageAnimState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutOccludedAnimController"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOccludedRemoteAnimation, isOccludedAnimStarted="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutOccludedAnimController"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    return p0
.end method

.method public destroy()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->destroy()V

    .line 182
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForShortcutFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 184
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->occludedAnimForDefaultFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public final getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->callback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    return-object p0
.end method

.method public bridge synthetic getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimView:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    return p0
.end method

.method public isAnyAnimPlaying()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActiveAnimPlaying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isBackAnimPlaying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeashAnimPlaying:Z

    if-nez v0, :cond_1

    .line 189
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isOccludedAnimStartOrPlaying()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    return p0
.end method

.method public keyguardGoingAway()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->keyguardGoingAway()V

    .line 204
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    const-string v0, "keyguardGoingAway"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    return-void
.end method

.method public onBouncerShownChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    const-string p1, "onBouncerShow"

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChargeAnimationStart()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onChargeAnimationStart()V

    .line 595
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    const-string v0, "onChargeAnimationStart"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onFinishedGoingToSleep()V

    .line 210
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v0, v1, :cond_2

    .line 212
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->fullAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startBackAnim()V

    goto :goto_0

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    if-eqz v0, :cond_5

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->mainThreadCallback:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd()V

    goto :goto_0

    .line 217
    :cond_2
    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->FINISHED:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-eq v0, v1, :cond_3

    .line 218
    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v0, v1, :cond_5

    .line 220
    :cond_3
    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v0, v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fullAnimFolme:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 223
    :cond_4
    const-string v0, "onFinishedGoingToSleep"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    const-string p1, "onFoldStateChanged->True"

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 6

    .line 236
    invoke-super {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onKeyguardOccludedChanged(Z)V

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 240
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isDismissAnimPlaying:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyguardOccludedChanged true has dismissRunnable, isDismissAnimPlaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 238
    const-string v1, "ShortcutOccludedAnimController"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    const-string p1, "onKeyguardOccludedChanged#true"

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    const-string p1, "keyguardShowing.not"

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V

    .line 196
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isOccludedAnimStarted:Z

    if-eqz p1, :cond_0

    .line 197
    const-string p1, "keyguardShowing"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->reset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMoveDistanceUpdate(FF)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveDistance(F)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveDistanceY(F)V

    .line 141
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->handleMoveDistanceChanged()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->onStartedWakingUp()V

    .line 229
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isBackAnimPlaying:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    filled-new-array {p0}, [Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->end([Ljava/lang/Object;)V

    .line 231
    const-string p0, "TAG_BACK_ANIM"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->end([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchDown(FFZ)V
    .locals 2

    .line 112
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object p2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->startTraceForOccluded()V

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveYPer(F)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    .line 118
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->lastIsActive:Z

    .line 119
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setActiveAnimPer(F)V

    .line 120
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v1, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->addAnimShortcutView$default(Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p3, :cond_1

    .line 126
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    goto :goto_0

    .line 128
    :cond_1
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->onTouchDown(Z)V

    if-eqz p3, :cond_2

    .line 131
    sget p2, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_left:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/miui/keyguard/shortcuts/R$id;->shortcut_view_right:I

    .line 132
    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateShortcutView(I)V

    .line 133
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setOccludedMovedShortcut(Z)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInAppOpening(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouchUp(FF)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    .line 146
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    .line 147
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActive:Z

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startFullScreenAnim()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startBackAnim()V

    .line 152
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->resetOccludedMovedShortcut()V

    :goto_0
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->reset(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->shortcutAnimViewShowing:Z

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveDistance(F)V

    .line 168
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->handleMoveDistanceChanged()V

    .line 169
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->cancelFullAnim()V

    .line 170
    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->fakeImageAnimState:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    .line 171
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeftShortcutTouched:Z

    .line 172
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isRightShortcutTouched:Z

    .line 173
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->setOccludedAnimStarted(Z)V

    .line 174
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isActiveAnimPlaying:Z

    .line 175
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isBackAnimPlaying:Z

    .line 176
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->isLeashAnimPlaying:Z

    .line 177
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->setInAppOpening(Z)V

    return-void
.end method
