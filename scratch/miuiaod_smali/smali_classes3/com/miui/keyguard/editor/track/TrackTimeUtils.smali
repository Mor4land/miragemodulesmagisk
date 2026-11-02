.class public final Lcom/miui/keyguard/editor/track/TrackTimeUtils;
.super Ljava/lang/Object;
.source "TrackTimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/track/TrackTimeUtils;

.field private static sCalTimeMap:Ljava/util/HashMap;

.field private static sColdStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/track/TrackTimeUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackTimeUtils;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sCalTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearTimeCalculate(Ljava/lang/String;)V
    .locals 0

    .line 48
    sget-object p0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sCalTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public beginTimeCalculate(Ljava/lang/String;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sCalTimeMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearStartTimeCalculate()V
    .locals 2

    .line 55
    const-string v0, "editor_start"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->clearTimeCalculate(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 56
    sput-wide v0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sColdStartTime:J

    return-void
.end method

.method public final getTimeCalculate(Ljava/lang/String;)J
    .locals 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    sget-object p0, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sCalTimeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 37
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/track/TrackTimeUtils;->sCalTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method
