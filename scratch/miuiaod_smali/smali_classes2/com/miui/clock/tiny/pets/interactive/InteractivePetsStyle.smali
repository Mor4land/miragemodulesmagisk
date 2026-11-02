.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;
.super Ljava/lang/Object;
.source "InteractivePetsStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;,
        Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;,
        Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;,
        Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;
    }
.end annotation


# static fields
.field public static final colorStyles:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

.field public static final mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

.field public static final mTimeHourLeftResource:[I

.field public static final mTimeHourRightResource:[I

.field public static final mTimeMinuteLeftResource:[I

.field public static final mTimeMinuteRightResource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 19
    new-instance v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    .line 20
    const-string v1, "#FFFDE463"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    new-instance v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    new-instance v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    const-string v3, "#FFC4F550"

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    new-instance v3, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    const-string v4, "#FFCDCDFF"

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    new-instance v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    const-string v5, "#FFFFBCD9"

    .line 25
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    filled-new-array {v0, v2, v1, v3, v4}, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->colorStyles:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    .line 106
    sget v0, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_left_0:I

    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_left_1:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_left_2:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeHourLeftResource:[I

    .line 112
    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_0:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_1:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_2:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_3:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_4:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_5:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_6:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_7:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_8:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_hour_right_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeHourRightResource:[I

    .line 125
    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_0:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_1:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_2:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_3:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_4:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_left_5:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeMinuteLeftResource:[I

    .line 137
    const-string v12, "interactive_pets_bird_ok_animation6.png"

    const-string v13, "interactive_pets_bird_ok_animation6.png"

    const-string v1, "interactive_pets_bird_ok_animation1.png"

    const-string v2, "interactive_pets_bird_ok_animation1.png"

    const-string v3, "interactive_pets_bird_ok_animation1.png"

    const-string v4, "interactive_pets_bird_ok_animation2.png"

    const-string v5, "interactive_pets_bird_ok_animation3.png"

    const-string v6, "interactive_pets_bird_ok_animation4.png"

    const-string v7, "interactive_pets_bird_ok_animation5.png"

    const-string v8, "interactive_pets_bird_ok_animation6.png"

    const-string v9, "interactive_pets_bird_ok_animation6.png"

    const-string v10, "interactive_pets_bird_ok_animation6.png"

    const-string v11, "interactive_pets_bird_ok_animation6.png"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v10, "interactive_pets_bird_sit_animation6.png"

    const-string v11, "interactive_pets_bird_sit_animation6.png"

    const-string v1, "interactive_pets_bird_sit_animation1.png"

    const-string v2, "interactive_pets_bird_sit_animation1.png"

    const-string v3, "interactive_pets_bird_sit_animation1.png"

    const-string v4, "interactive_pets_bird_sit_animation2.png"

    const-string v5, "interactive_pets_bird_sit_animation3.png"

    const-string v6, "interactive_pets_bird_sit_animation4.png"

    const-string v7, "interactive_pets_bird_sit_animation5.png"

    const-string v8, "interactive_pets_bird_sit_animation6.png"

    const-string v9, "interactive_pets_bird_sit_animation7.png"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v8, "interactive_pets_bird_ass_animation6.png"

    const-string v9, "interactive_pets_bird_ass_animation6.png"

    const-string v2, "interactive_pets_bird_ass_animation1.png"

    const-string v3, "interactive_pets_bird_ass_animation1.png"

    const-string v4, "interactive_pets_bird_ass_animation2.png"

    const-string v5, "interactive_pets_bird_ass_animation3.png"

    const-string v6, "interactive_pets_bird_ass_animation4.png"

    const-string v7, "interactive_pets_bird_ass_animation5.png"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    const-string v7, "interactive_pets_sheep_boast_animation6.png"

    const-string v8, "interactive_pets_sheep_boast_animation7.png"

    const-string v1, "interactive_pets_sheep_boast_animation1.png"

    const-string v2, "interactive_pets_sheep_boast_animation2.png"

    const-string v3, "interactive_pets_sheep_boast_animation3.png"

    const-string v4, "interactive_pets_sheep_boast_animation3.png"

    const-string v5, "interactive_pets_sheep_boast_animation4.png"

    const-string v6, "interactive_pets_sheep_boast_animation5.png"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v9, "interactive_pets_sheep_grass_animation7.png"

    const-string v10, "interactive_pets_sheep_grass_animation8.png"

    const-string v2, "interactive_pets_sheep_grass_animation1.png"

    const-string v3, "interactive_pets_sheep_grass_animation2.png"

    const-string v4, "interactive_pets_sheep_grass_animation3.png"

    const-string v5, "interactive_pets_sheep_grass_animation4.png"

    const-string v6, "interactive_pets_sheep_grass_animation4.png"

    const-string v7, "interactive_pets_sheep_grass_animation5.png"

    const-string v8, "interactive_pets_sheep_grass_animation6.png"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v19, "interactive_pets_sheep_roll_animation13.png"

    const-string v20, "interactive_pets_sheep_roll_animation13.png"

    const-string v3, "interactive_pets_sheep_roll_animation1.png"

    const-string v4, "interactive_pets_sheep_roll_animation2.png"

    const-string v5, "interactive_pets_sheep_roll_animation3.png"

    const-string v6, "interactive_pets_sheep_roll_animation4.png"

    const-string v7, "interactive_pets_sheep_roll_animation5.png"

    const-string v8, "interactive_pets_sheep_roll_animation6.png"

    const-string v9, "interactive_pets_sheep_roll_animation6.png"

    const-string v10, "interactive_pets_sheep_roll_animation6.png"

    const-string v11, "interactive_pets_sheep_roll_animation7.png"

    const-string v12, "interactive_pets_sheep_roll_animation8.png"

    const-string v13, "interactive_pets_sheep_roll_animation9.png"

    const-string v14, "interactive_pets_sheep_roll_animation10.png"

    const-string v15, "interactive_pets_sheep_roll_animation11.png"

    const-string v16, "interactive_pets_sheep_roll_animation12.png"

    const-string v17, "interactive_pets_sheep_roll_animation13.png"

    const-string v18, "interactive_pets_sheep_roll_animation13.png"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v1

    const-string v13, "interactive_pets_seal_roll_animation10.png"

    const-string v14, "interactive_pets_seal_roll_animation10.png"

    const-string v2, "interactive_pets_seal_roll_animation1.png"

    const-string v3, "interactive_pets_seal_roll_animation1.png"

    const-string v4, "interactive_pets_seal_roll_animation1.png"

    const-string v5, "interactive_pets_seal_roll_animation2.png"

    const-string v6, "interactive_pets_seal_roll_animation3.png"

    const-string v7, "interactive_pets_seal_roll_animation4.png"

    const-string v8, "interactive_pets_seal_roll_animation5.png"

    const-string v9, "interactive_pets_seal_roll_animation6.png"

    const-string v10, "interactive_pets_seal_roll_animation7.png"

    const-string v11, "interactive_pets_seal_roll_animation8.png"

    const-string v12, "interactive_pets_seal_roll_animation9.png"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const-string v13, "interactive_pets_seal_shake_animation11.png"

    const-string v14, "interactive_pets_seal_shake_animation12.png"

    const-string v3, "interactive_pets_seal_shake_animation1.png"

    const-string v4, "interactive_pets_seal_shake_animation2.png"

    const-string v5, "interactive_pets_seal_shake_animation3.png"

    const-string v6, "interactive_pets_seal_shake_animation4.png"

    const-string v7, "interactive_pets_seal_shake_animation5.png"

    const-string v8, "interactive_pets_seal_shake_animation6.png"

    const-string v9, "interactive_pets_seal_shake_animation7.png"

    const-string v10, "interactive_pets_seal_shake_animation8.png"

    const-string v11, "interactive_pets_seal_shake_animation9.png"

    const-string v12, "interactive_pets_seal_shake_animation10.png"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v13, "interactive_pets_seal_lie_animation7.png"

    const-string v14, "interactive_pets_seal_lie_animation8.png"

    const-string v4, "interactive_pets_seal_lie_animation1.png"

    const-string v5, "interactive_pets_seal_lie_animation1.png"

    const-string v6, "interactive_pets_seal_lie_animation1.png"

    const-string v7, "interactive_pets_seal_lie_animation1.png"

    const-string v8, "interactive_pets_seal_lie_animation2.png"

    const-string v9, "interactive_pets_seal_lie_animation3.png"

    const-string v10, "interactive_pets_seal_lie_animation4.png"

    const-string v11, "interactive_pets_seal_lie_animation5.png"

    const-string v12, "interactive_pets_seal_lie_animation6.png"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [[Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

    .line 266
    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_0:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_1:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_2:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_3:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_4:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_5:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_6:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_7:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_8:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_minute_right_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeMinuteRightResource:[I

    return-void
.end method

.method public static getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;
    .locals 2

    .line 29
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->colorStyles:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    array-length v1, v0

    rem-int/2addr p0, v1

    .line 30
    aget-object p0, v0, p0

    return-object p0
.end method
