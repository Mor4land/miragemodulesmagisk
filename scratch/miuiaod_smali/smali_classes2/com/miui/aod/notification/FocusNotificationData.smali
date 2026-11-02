.class public final Lcom/miui/aod/notification/FocusNotificationData;
.super Lcom/miui/aod/notification/NotificationController$NotificationData;
.source "FocusNotificationData.java"


# instance fields
.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 17
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/notification/NotificationController$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/miui/aod/notification/FocusNotificationData;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    instance-of v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 39
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    .line 48
    iget-object p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/miui/aod/notification/NotificationController$NotificationData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@FocusNotificationData"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
