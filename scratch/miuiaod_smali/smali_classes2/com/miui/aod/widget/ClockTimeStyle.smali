.class public final enum Lcom/miui/aod/widget/ClockTimeStyle;
.super Ljava/lang/Enum;
.source "ClockSVGTimeView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/aod/widget/ClockTimeStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/aod/widget/ClockTimeStyle;

.field public static final enum CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

.field public static final enum CLOCK_TIME_STYLE_2:Lcom/miui/aod/widget/ClockTimeStyle;

.field public static final enum CLOCK_TIME_STYLE_3:Lcom/miui/aod/widget/ClockTimeStyle;

.field public static final enum CLOCK_TIME_STYLE_4:Lcom/miui/aod/widget/ClockTimeStyle;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/miui/aod/widget/ClockTimeStyle;
    .locals 4

    .line 0
    sget-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

    sget-object v1, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_2:Lcom/miui/aod/widget/ClockTimeStyle;

    sget-object v2, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_3:Lcom/miui/aod/widget/ClockTimeStyle;

    sget-object v3, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_4:Lcom/miui/aod/widget/ClockTimeStyle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/aod/widget/ClockTimeStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/miui/aod/widget/ClockTimeStyle;

    const/4 v1, 0x0

    const-string v2, "clock_time_style_1"

    const-string v3, "CLOCK_TIME_STYLE_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/widget/ClockTimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

    .line 31
    new-instance v0, Lcom/miui/aod/widget/ClockTimeStyle;

    const/4 v1, 0x1

    const-string v2, "clock_time_style_2"

    const-string v3, "CLOCK_TIME_STYLE_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/widget/ClockTimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_2:Lcom/miui/aod/widget/ClockTimeStyle;

    .line 32
    new-instance v0, Lcom/miui/aod/widget/ClockTimeStyle;

    const/4 v1, 0x2

    const-string v2, "clock_time_style_3"

    const-string v3, "CLOCK_TIME_STYLE_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/widget/ClockTimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_3:Lcom/miui/aod/widget/ClockTimeStyle;

    .line 33
    new-instance v0, Lcom/miui/aod/widget/ClockTimeStyle;

    const/4 v1, 0x3

    const-string v2, "clock_time_style_4"

    const-string v3, "CLOCK_TIME_STYLE_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/aod/widget/ClockTimeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_4:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {}, Lcom/miui/aod/widget/ClockTimeStyle;->$values()[Lcom/miui/aod/widget/ClockTimeStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->$VALUES:[Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/aod/widget/ClockTimeStyle;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/aod/widget/ClockTimeStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/aod/widget/ClockTimeStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/ClockTimeStyle;

    return-object p0
.end method

.method public static values()[Lcom/miui/aod/widget/ClockTimeStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/widget/ClockTimeStyle;->$VALUES:[Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/aod/widget/ClockTimeStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/aod/widget/ClockTimeStyle;->value:Ljava/lang/String;

    return-object p0
.end method
