.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $isAlerting:Z

.field public final synthetic $isBinding:Z

.field public final synthetic $shouldHeadsUpAgain:Z

.field public final synthetic $shouldHeadsUpEver:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpEver:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpAgain:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isAlerting:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isBinding:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpEver:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpAgain:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isAlerting:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isBinding:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasUpdated:Z

    .line 17
    .line 18
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 19
    .line 20
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 29
    .line 30
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 31
    .line 32
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpEver:Z

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$shouldHeadsUpAgain:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isAlerting:Z

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;->$isBinding:Z

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p2
.end method
