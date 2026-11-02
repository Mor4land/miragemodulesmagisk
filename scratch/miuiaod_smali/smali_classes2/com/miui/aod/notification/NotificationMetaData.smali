.class public final Lcom/miui/aod/notification/NotificationMetaData;
.super Ljava/lang/Object;
.source "NotificationMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final focusNotificationSize:I

.field private final maxSize:I

.field private final notificationSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    .line 5
    iput p2, p0, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    .line 6
    iput p3, p0, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/aod/notification/NotificationMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/aod/notification/NotificationMetaData;

    iget v1, p0, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    iget v3, p1, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    iget v3, p1, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    iget p1, p1, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFocusNotificationSize()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    return p0
.end method

.method public final getMaxSize()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    return p0
.end method

.method public final getNotificationSize()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/miui/aod/notification/NotificationMetaData;->notificationSize:I

    iget v1, p0, Lcom/miui/aod/notification/NotificationMetaData;->focusNotificationSize:I

    iget p0, p0, Lcom/miui/aod/notification/NotificationMetaData;->maxSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationMetaData(notificationSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusNotificationSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
