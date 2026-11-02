.class Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;
.super Ljava/lang/Object;
.source "AnalyticManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/analy/AnalyticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AodVisibleEvent"
.end annotation


# instance fields
.field final mEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field final mStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-wide p3, p0, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;->mEndTime:J

    .line 595
    iput-wide p1, p0, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;->mStartTime:J

    return-void
.end method


# virtual methods
.method duration()J
    .locals 4

    .line 598
    iget-wide v0, p0, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;->mEndTime:J

    iget-wide v2, p0, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
