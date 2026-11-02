.class public final synthetic Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;->f$0:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;->f$1:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;->f$0:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;->f$1:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast p1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    .line 8
    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
