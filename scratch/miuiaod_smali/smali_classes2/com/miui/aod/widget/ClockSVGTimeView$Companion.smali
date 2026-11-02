.class public final Lcom/miui/aod/widget/ClockSVGTimeView$Companion;
.super Ljava/lang/Object;
.source "ClockSVGTimeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/ClockSVGTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findStyle(Ljava/lang/String;)Lcom/miui/aod/widget/ClockTimeStyle;
    .locals 2

    if-nez p1, :cond_0

    .line 62
    sget-object p0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Lcom/miui/aod/widget/ClockTimeStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/ClockTimeStyle;

    .line 65
    invoke-virtual {v0}, Lcom/miui/aod/widget/ClockTimeStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_2
    sget-object p0, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

    return-object p0
.end method
