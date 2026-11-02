.class public Lcom/xiaomi/opensdk/pdc/UserProfile;
.super Lcom/xiaomi/opensdk/pdc/Profile;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/opensdk/pdc/UserProfile$Gender;
    }
.end annotation


# instance fields
.field public birthday:J

.field public gender:Lcom/xiaomi/opensdk/pdc/UserProfile$Gender;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 72
    instance-of v0, p1, Lcom/xiaomi/opensdk/pdc/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/xiaomi/opensdk/pdc/UserProfile;

    .line 74
    iget-wide v2, p0, Lcom/xiaomi/opensdk/pdc/UserProfile;->birthday:J

    iget-wide v4, p1, Lcom/xiaomi/opensdk/pdc/UserProfile;->birthday:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UserProfile;->gender:Lcom/xiaomi/opensdk/pdc/UserProfile$Gender;

    iget-object p1, p1, Lcom/xiaomi/opensdk/pdc/UserProfile;->gender:Lcom/xiaomi/opensdk/pdc/UserProfile$Gender;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/UserProfile;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile [birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/opensdk/pdc/UserProfile;->birthday:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UserProfile;->gender:Lcom/xiaomi/opensdk/pdc/UserProfile$Gender;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
