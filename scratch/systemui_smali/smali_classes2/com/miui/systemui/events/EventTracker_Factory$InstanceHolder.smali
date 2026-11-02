.class final Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/miui/systemui/events/EventTracker_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EventTracker_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/systemui/events/EventTracker_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
