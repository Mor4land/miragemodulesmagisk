.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/CloudDataListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloudDataUpdate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBgHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
