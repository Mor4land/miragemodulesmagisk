.class final Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/IEventTracker$Tracker;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final oneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2882303761517996072"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;->appId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/miui/systemui/events/TrackerConfig;->Companion:Lcom/miui/systemui/events/TrackerConfig$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/miui/systemui/events/TrackerConfig$Companion;->resolveChannelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;->channel:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 28
    .line 29
    const-string/jumbo v0, "sysui notification tracker"

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/onetrack/Configuration;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xiaomi/onetrack/OneTrack;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->c:Z

    .line 51
    .line 52
    sget-boolean p0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 53
    .line 54
    sput-boolean p0, Lcom/xiaomi/onetrack/util/q;->k:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NewNotifTracker$OneTrackTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
