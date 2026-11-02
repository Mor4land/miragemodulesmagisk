.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, ":"

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p2, p4, p4, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 32
    .line 33
    if-ne p1, p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->setUseLeft(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
