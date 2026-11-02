.class final Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->$listener:Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->listeners$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/ArraySet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->$listener:Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->$listener:Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->realStatusIcons:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;->onStatusIconsChanged(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->$listener:Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl$addStatusBarViewsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->realPromptIcon:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/controlcenter/FakeStatusBarViewController$StatusBarViewsListener;->onPromptIconChanged(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
