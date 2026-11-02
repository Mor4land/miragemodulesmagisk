.class public interface abstract Lcom/android/systemui/demomode/DemoMode;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# static fields
.field public static final COMMANDS:Ljava/util/List;

.field public static final NO_COMMANDS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "bars"

    .line 9
    .line 10
    const-string v2, "battery"

    .line 11
    .line 12
    const-string v3, "clock"

    .line 13
    .line 14
    const-string v4, "network"

    .line 15
    .line 16
    const-string v5, "notifications"

    .line 17
    .line 18
    const-string v6, "operator"

    .line 19
    .line 20
    const-string/jumbo v7, "status"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "volume"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
