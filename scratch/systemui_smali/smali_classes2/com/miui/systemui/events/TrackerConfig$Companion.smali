.class public final Lcom/miui/systemui/events/TrackerConfig$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/systemui/events/TrackerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/utils/configs/MiuiConfigs;->IS_DEVELOPMENT_VERSION:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MIUI15-dev"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "MIUI15"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
