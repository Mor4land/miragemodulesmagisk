.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $event:I

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $timeLogged:J

.field public final synthetic $timeStarted:J

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v4, 0x1c2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
