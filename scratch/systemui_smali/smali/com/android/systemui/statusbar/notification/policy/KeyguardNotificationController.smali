.class public final Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public elderActiveEntries:Ljava/util/List;

.field public final mBgHandler:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;

.field public final mContext:Landroid/content/Context;

.field public final mGroupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field public final mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mSortedKeys:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 33
    .line 34
    return-void
.end method
