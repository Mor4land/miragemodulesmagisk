.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final applicationContext:Landroid/content/Context;

.field public final callbackCompatMap:Ljava/util/Map;

.field public final guestUserInteractor$delegate:Lkotlin/Lazy;

.field public final guestUserInteractorLazy:Ldagger/Lazy;

.field public final keyguardInteractor$delegate:Lkotlin/Lazy;

.field public final keyguardInteractorLazy:Ldagger/Lazy;

.field public final userInteractor$delegate:Lkotlin/Lazy;

.field public final userInteractorLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->userInteractorLazy:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractorLazy:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractorLazy:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$userInteractor$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$userInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->userInteractor$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractor$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$keyguardInteractor$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$keyguardInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->callbackCompatMap:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->userInteractor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 8
    .line 9
    return-object p0
.end method
