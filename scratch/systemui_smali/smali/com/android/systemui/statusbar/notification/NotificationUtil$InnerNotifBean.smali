.class public final Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCanFloat:Z

.field public final mCanLights:Z

.field public final mCanShowOnKeyguard:Z

.field public final mCanShowOngoing:Z

.field public final mCanSound:Z

.field public final mCanVibrate:Z

.field public final mIsPrioritizedApp:Z

.field public final mIsSystemApp:Z

.field public final mPkgName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
