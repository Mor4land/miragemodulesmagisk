.class public Lcom/miui/aod/notification/NotificationViewModel$FocusNotification;
.super Lcom/miui/aod/notification/NotificationViewModel$Notification;
.source "NotificationViewModel.java"

# interfaces
.implements Lcom/miui/aod/notification/NotificationViewModel$FocusInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/notification/NotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusNotification"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/aod/notification/NotificationViewModel$Notification;-><init>()V

    return-void
.end method
