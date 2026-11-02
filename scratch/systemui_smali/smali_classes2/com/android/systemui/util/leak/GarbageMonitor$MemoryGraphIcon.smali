.class public final Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public limit:J

.field public rss:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->rss:J

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->rss:J

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->limit:J

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->limit:J

    .line 22
    .line 23
    cmp-long v1, p0, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-wide p0, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->limit:J

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
