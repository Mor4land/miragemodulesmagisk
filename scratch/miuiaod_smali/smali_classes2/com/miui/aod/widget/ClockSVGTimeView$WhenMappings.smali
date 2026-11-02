.class public final synthetic Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;
.super Ljava/lang/Object;
.source "ClockSVGTimeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/ClockSVGTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/miui/aod/widget/ClockTimeStyle;->values()[Lcom/miui/aod/widget/ClockTimeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_1:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_2:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_3:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/miui/aod/widget/ClockTimeStyle;->CLOCK_TIME_STYLE_4:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
