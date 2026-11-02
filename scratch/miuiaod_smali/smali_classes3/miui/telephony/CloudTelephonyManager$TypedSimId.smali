.class final Lmiui/telephony/CloudTelephonyManager$TypedSimId;
.super Ljava/lang/Object;
.source "CloudTelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/CloudTelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypedSimId"
.end annotation


# instance fields
.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput p1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    .line 486
    iput-object p2, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 502
    :cond_1
    check-cast p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 504
    iget v2, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    iget v3, p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 507
    :cond_2
    iget-object p0, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 517
    iget v0, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-object p0, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toPlain()Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 524
    invoke-virtual {p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->toPlain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
