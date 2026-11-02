.class public final enum Lcom/miui/systemui/events/EventModuleTarget;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/systemui/events/EventModuleTarget;

.field public static final enum MINIWINDOW:Lcom/miui/systemui/events/EventModuleTarget;

.field public static final enum NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;

.field public static final enum NOTIFICATION:Lcom/miui/systemui/events/EventModuleTarget;

.field public static final enum ONEHANDED:Lcom/miui/systemui/events/EventModuleTarget;

.field public static final enum SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;


# instance fields
.field private final module:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/systemui/events/EventModuleTarget;
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/miui/systemui/events/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/events/EventModuleTarget;

    .line 4
    .line 5
    sget-object v2, Lcom/miui/systemui/events/EventModuleTarget;->MINIWINDOW:Lcom/miui/systemui/events/EventModuleTarget;

    .line 6
    .line 7
    sget-object v3, Lcom/miui/systemui/events/EventModuleTarget;->ONEHANDED:Lcom/miui/systemui/events/EventModuleTarget;

    .line 8
    .line 9
    sget-object v4, Lcom/miui/systemui/events/EventModuleTarget;->NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/systemui/events/EventModuleTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 2
    .line 3
    const-string v1, "SYSTEMUI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 12
    .line 13
    const-string v1, "NOTIFICATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/events/EventModuleTarget;

    .line 20
    .line 21
    new-instance v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 22
    .line 23
    const-string v1, "MINIWINDOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->MINIWINDOW:Lcom/miui/systemui/events/EventModuleTarget;

    .line 30
    .line 31
    new-instance v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 32
    .line 33
    const-string v1, "ONEHANDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->ONEHANDED:Lcom/miui/systemui/events/EventModuleTarget;

    .line 40
    .line 41
    new-instance v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 42
    .line 43
    const-string v1, "NEWNOTIF"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;

    .line 50
    .line 51
    invoke-static {}, Lcom/miui/systemui/events/EventModuleTarget;->$values()[Lcom/miui/systemui/events/EventModuleTarget;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/miui/systemui/events/EventModuleTarget;->$VALUES:[Lcom/miui/systemui/events/EventModuleTarget;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/miui/systemui/events/EventModuleTarget;->module:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/EventModuleTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/systemui/events/EventModuleTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/EventModuleTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/EventModuleTarget;->$VALUES:[Lcom/miui/systemui/events/EventModuleTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/systemui/events/EventModuleTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getModule()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/EventModuleTarget;->module:I

    .line 2
    .line 3
    return p0
.end method
