.class public final Lcom/miui/systemui/events/NewNotifTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/IEventTracker$Tracker;


# instance fields
.field private final mTracker:Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/systemui/events/NewNotifTracker;->mTracker:Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NewNotifTracker;->mTracker:Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
