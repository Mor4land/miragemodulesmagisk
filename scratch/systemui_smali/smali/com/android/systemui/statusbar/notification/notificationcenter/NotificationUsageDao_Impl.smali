.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

.field public final __preparedStmtOfClearTableData:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

.field public final __preparedStmtOfDeleteUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

.field public final __updateAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__insertionAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__updateAdapterOfNotificationUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p1, v2, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p1, v2, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 37
    .line 38
    return-void
.end method
