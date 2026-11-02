.class public Lcom/miui/clock/module/Effect$OversizeBHourEffect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OversizeBHourEffect"
.end annotation


# static fields
.field public static final Gradient_AOD_PARAMS_0:[F

.field public static final Gradient_AOD_PARAMS_1:[F

.field public static final Gradient_AOD_PARAMS_2:[F

.field public static final Gradient_AOD_PARAMS_3:[F

.field public static final Gradient_NORMAL_PARAMS_0:[F

.field public static final Gradient_NORMAL_PARAMS_1:[F

.field public static final Gradient_NORMAL_PARAMS_2:[F

.field public static final Gradient_NORMAL_PARAMS_3:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 296
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_NORMAL_PARAMS_0:[F

    .line 302
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_NORMAL_PARAMS_1:[F

    .line 308
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_NORMAL_PARAMS_2:[F

    .line 314
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_NORMAL_PARAMS_3:[F

    .line 320
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_0:[F

    .line 326
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_1:[F

    .line 332
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_2:[F

    .line 338
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/miui/clock/module/Effect$OversizeBHourEffect;->Gradient_AOD_PARAMS_3:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3cc30000    # -189.0f
        -0x3cf70000    # -137.0f
        0x42c80000    # 100.0f
        0x44af0000    # 1400.0f
        0x3fcccccd    # 1.6f
        0x43530000    # 211.0f
        0x44aa6000    # 1363.0f
        0x42200000    # 40.0f
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
        0x447cc000    # 1011.0f
        0x43e78000    # 463.0f
        0x41f00000    # 30.0f
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x42de0000    # 111.0f
        -0x3cf70000    # -137.0f
        0x42200000    # 40.0f
        0x44898000    # 1100.0f
        0x3fcccccd    # 1.6f
        0x43cd8000    # 411.0f
        0x44b6e000    # 1463.0f
        0x42a00000    # 80.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        0x4425c000    # 663.0f
        0x42200000    # 40.0f
        0x44160000    # 600.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x41300000    # 11.0f
        0x43b58000    # 363.0f
        0x42200000    # 40.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        0x449de000    # 1263.0f
        0x42200000    # 40.0f
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        -0x3cf70000    # -137.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_3
    .array-data 4
        0x42de0000    # 111.0f
        -0x3cf70000    # -137.0f
        0x42700000    # 60.0f
        0x44898000    # 1100.0f
        0x3fcccccd    # 1.6f
        0x43cd8000    # 411.0f
        0x44b6e000    # 1463.0f
        0x42200000    # 40.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44a3e000    # 1311.0f
        0x43b58000    # 363.0f
        0x42c80000    # 100.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_4
    .array-data 4
        -0x3cc30000    # -189.0f
        -0x3cf70000    # -137.0f
        0x0
        0x44af0000    # 1400.0f
        0x3fcccccd    # 1.6f
        0x43530000    # 211.0f
        0x44aa6000    # 1363.0f
        0x0
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
        0x447cc000    # 1011.0f
        0x43e78000    # 463.0f
        0x0
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_5
    .array-data 4
        0x42de0000    # 111.0f
        -0x3cf70000    # -137.0f
        0x0
        0x44898000    # 1100.0f
        0x3fcccccd    # 1.6f
        0x43cd8000    # 411.0f
        0x44b6e000    # 1463.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        0x4425c000    # 663.0f
        0x0
        0x44160000    # 600.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_6
    .array-data 4
        0x41300000    # 11.0f
        0x43b58000    # 363.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        0x449de000    # 1263.0f
        0x0
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44976000    # 1211.0f
        -0x3cf70000    # -137.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_7
    .array-data 4
        0x42de0000    # 111.0f
        -0x3cf70000    # -137.0f
        0x0
        0x44898000    # 1100.0f
        0x3fcccccd    # 1.6f
        0x43cd8000    # 411.0f
        0x44b6e000    # 1463.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44a3e000    # 1311.0f
        0x43b58000    # 363.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method
