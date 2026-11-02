.class public Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;
.super Ljava/lang/Object;
.source "OnlineAodViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/OnlineAodViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnLineAodResponse"
.end annotation


# instance fields
.field final mAgreement:Z

.field final mJson:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean p1, p0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mAgreement:Z

    .line 147
    iput-object p2, p0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 152
    instance-of v0, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    check-cast p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;

    .line 156
    iget-boolean v0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mAgreement:Z

    iget-boolean v2, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mAgreement:Z

    if-eq v0, v2, :cond_1

    return v1

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object v0, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    .line 162
    iget-object p1, p1, Lcom/miui/aod/theme/OnlineAodViewModel$OnLineAodResponse;->mJson:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
