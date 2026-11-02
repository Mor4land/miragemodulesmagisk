.class public Lcom/miui/aod/notification/NotificationController$NotificationWrap;
.super Ljava/lang/Object;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/notification/NotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWrap"
.end annotation


# instance fields
.field public final mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;


# direct methods
.method public constructor <init>(Lcom/miui/aod/notification/NotificationViewModel$Notification;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-direct {p1}, Lcom/miui/aod/notification/NotificationViewModel$Notification;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    .line 210
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
