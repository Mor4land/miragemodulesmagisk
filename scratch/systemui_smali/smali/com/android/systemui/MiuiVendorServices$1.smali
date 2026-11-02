.class public final Lcom/android/systemui/MiuiVendorServices$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiVendorServices;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiVendorServices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/MiuiVendorServices$1;->this$0:Lcom/android/systemui/MiuiVendorServices;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices$1;->this$0:Lcom/android/systemui/MiuiVendorServices;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices;->miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->start(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "notification_focus_protocol"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p2, v0, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
