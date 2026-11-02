.class public final Lcom/miui/clock/pets/DepthPetsStyle;
.super Ljava/lang/Object;
.source "DepthPetsStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/clock/pets/DepthPetsStyle;

.field private static final mTimeHourLeftResource:[I

.field private static final mTimeHourRightResource:[I

.field private static final mTimeMinuteLeftResource:[I

.field private static final mTimeMinuteRightResource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/miui/clock/pets/DepthPetsStyle;

    invoke-direct {v0}, Lcom/miui/clock/pets/DepthPetsStyle;-><init>()V

    sput-object v0, Lcom/miui/clock/pets/DepthPetsStyle;->INSTANCE:Lcom/miui/clock/pets/DepthPetsStyle;

    .line 9
    sget v0, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_left_0:I

    .line 10
    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_left_1:I

    .line 11
    sget v2, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_left_2:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeHourLeftResource:[I

    .line 15
    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_0:I

    .line 16
    sget v2, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_1:I

    .line 17
    sget v3, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_2:I

    .line 18
    sget v4, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_3:I

    .line 19
    sget v5, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_4:I

    .line 20
    sget v6, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_5:I

    .line 21
    sget v7, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_6:I

    .line 22
    sget v8, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_7:I

    .line 23
    sget v9, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_8:I

    .line 24
    sget v10, Lcom/miui/clock/R$drawable;->miui_depth_pets_hour_right_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeHourRightResource:[I

    .line 28
    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_0:I

    .line 29
    sget v2, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_1:I

    .line 30
    sget v3, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_2:I

    .line 31
    sget v4, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_3:I

    .line 32
    sget v5, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_4:I

    .line 33
    sget v6, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_left_5:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeMinuteLeftResource:[I

    .line 37
    sget v1, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_0:I

    .line 38
    sget v2, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_1:I

    .line 39
    sget v3, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_2:I

    .line 40
    sget v4, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_3:I

    .line 41
    sget v5, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_4:I

    .line 42
    sget v6, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_5:I

    .line 43
    sget v7, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_6:I

    .line 44
    sget v8, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_7:I

    .line 45
    sget v9, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_8:I

    .line 46
    sget v10, Lcom/miui/clock/R$drawable;->miui_depth_pets_minute_right_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeMinuteRightResource:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMTimeHourLeftResource()[I
    .locals 0

    .line 8
    sget-object p0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeHourLeftResource:[I

    return-object p0
.end method

.method public final getMTimeHourRightResource()[I
    .locals 0

    .line 14
    sget-object p0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeHourRightResource:[I

    return-object p0
.end method

.method public final getMTimeMinuteLeftResource()[I
    .locals 0

    .line 27
    sget-object p0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeMinuteLeftResource:[I

    return-object p0
.end method

.method public final getMTimeMinuteRightResource()[I
    .locals 0

    .line 36
    sget-object p0, Lcom/miui/clock/pets/DepthPetsStyle;->mTimeMinuteRightResource:[I

    return-object p0
.end method
