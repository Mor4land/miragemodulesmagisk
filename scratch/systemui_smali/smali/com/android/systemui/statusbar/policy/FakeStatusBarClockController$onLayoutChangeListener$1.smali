.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string/jumbo p2, "statusBarClock"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateBigTimeSize()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
