.class public Lcom/miui/aod/notification/NotificationController$NotificationData;
.super Ljava/lang/Object;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/notification/NotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationData"
.end annotation


# instance fields
.field public mClassName:Ljava/lang/String;

.field private mHasProgressBar:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsForegroundService:Z

.field public mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public mPostTime:J

.field public final mText:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;

.field public mTravelDisplay:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2, p2}, Lcom/miui/aod/notification/NotificationController$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p2}, Lcom/miui/aod/notification/NotificationController$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iput-object p3, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    .line 244
    iput-object p3, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 276
    instance-of v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 280
    iget-boolean v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mHasProgressBar:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mHasProgressBar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 288
    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 294
    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_6

    return v1

    :cond_6
    if-eqz v0, :cond_7

    .line 300
    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mText:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mText:Ljava/lang/String;

    if-eqz v3, :cond_8

    return v1

    :cond_8
    if-eqz v0, :cond_9

    .line 306
    iget-object v3, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 309
    :cond_9
    iget-wide v3, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    iget-wide v5, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    return v1

    .line 312
    :cond_a
    iget-boolean p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    iget-boolean p1, p1, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mHasProgressBar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isForegroundService()Z
    .locals 0

    .line 271
    iget-boolean p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    return p0
.end method

.method public setHasProgressBar(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mHasProgressBar:Z

    return-void
.end method

.method public setIsForegroundService(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationData{mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTravelDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTravelDisplay:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPostTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPostTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsForegroundService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIsForegroundService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/notification/NotificationController$NotificationData;->mHasProgressBar:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
