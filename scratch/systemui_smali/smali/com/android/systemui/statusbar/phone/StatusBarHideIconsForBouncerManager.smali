.class public final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bouncerShowing:Z

.field public bouncerWasShowingWhenHidden:Z

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public displayId:I

.field public hideIconsForBouncer:Z

.field public isOccluded:Z

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public panelExpanded:Z

.field public statusBarWindowHidden:Z

.field public topAppHidesStatusBar:Z

.field public wereIconsJustHidden:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    invoke-virtual {p5, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p3, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "---- State variables set externally ----"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->panelExpanded:Z

    .line 7
    .line 8
    const-string v0, "panelExpanded="

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    .line 14
    .line 15
    const-string v0, "isOccluded="

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 21
    .line 22
    const-string v0, "bouncerShowing="

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    .line 28
    .line 29
    const-string/jumbo v0, "topAppHideStatusBar="

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    .line 36
    .line 37
    const-string/jumbo v0, "statusBarWindowHidden="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "displayId="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "---- State variables calculated internally ----"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    .line 68
    .line 69
    const-string v0, "hideIconsForBouncer="

    .line 70
    .line 71
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    .line 75
    .line 76
    const-string v0, "bouncerWasShowingWhenHidden="

    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 82
    .line 83
    const-string/jumbo p2, "wereIconsJustHidden="

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final updateHideIconsForBouncer(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->panelExpanded:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 64
    .line 65
    invoke-interface {v3, p1, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    .line 81
    .line 82
    :cond_7
    return-void
.end method
