.class public final Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;->this$0:Lcom/android/keyguard/clock/DisplayExtClockContainerController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "resident_timezone"

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->userId:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezone:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezone:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->setResidentTimeZone(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
