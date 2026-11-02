.class public final Lcom/android/systemui/statusbar/notification/icon/IconPack;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAreIconsAvailable:Z

.field public final mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsImportantConversation:Z

.field public mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field public final mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
