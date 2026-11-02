.class public final Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

.field public displayId:Ljava/lang/Integer;

.field public isDisabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/high16 p1, 0x100000

    .line 16
    .line 17
    and-int/2addr p1, p2

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 29
    .line 30
    if-ne p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_2
    return-void
.end method
