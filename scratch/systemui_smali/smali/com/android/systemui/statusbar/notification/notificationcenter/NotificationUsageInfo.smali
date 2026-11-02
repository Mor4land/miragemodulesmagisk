.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public avgSentDaily:I

.field public avgSentWeekly:I

.field public id:I

.field public latestSentTime:J

.field public final pkgName:Ljava/lang/String;

.field public sentCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "NotificationUsageInfo:[pkaName=%s,latestSentTime=%s,sentCount=%s,avgSentDaily=%s,avgSentWeekly=%s]"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
