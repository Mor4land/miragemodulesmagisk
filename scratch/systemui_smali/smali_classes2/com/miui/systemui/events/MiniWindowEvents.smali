.class public final Lcom/miui/systemui/events/MiniWindowEvents;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;

.field public static final TIP:Ljava/lang/String; = "621.1.0.1.14010"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/systemui/events/MiniWindowEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/systemui/events/MiniWindowEvents;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/systemui/events/MiniWindowEvents;->INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEnterWayDesc(Lcom/miui/systemui/events/MiniWindowEventSource;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/systemui/events/MiniWindowEventSource;->HEADS_UP:Lcom/miui/systemui/events/MiniWindowEventSource;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "\u60ac\u6d6e\u901a\u77e5"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "\u901a\u77e5\u680f\u901a\u77e5"

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private final getModalType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, "\u624b\u673a"

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method private final getNoticeWayDesc(Lcom/miui/systemui/events/MiniWindowEventReason;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "\u901f\u5ea6\u89e6\u53d1"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "\u8ddd\u79bb\u89e6\u53d1"

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final makeEnterEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/EnterFreeformEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EnterFreeformEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/miui/systemui/events/MiniWindowEvents;->getEnterWayDesc(Lcom/miui/systemui/events/MiniWindowEventSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/systemui/events/MiniWindowEvents;->getNoticeWayDesc(Lcom/miui/systemui/events/MiniWindowEventReason;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "621.1.0.1.14010"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/miui/systemui/events/MiniWindowEvents;->getModalType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/miui/systemui/events/EnterFreeformEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final makeMiniWindowEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
