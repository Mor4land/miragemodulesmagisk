.class public Lcom/miui/clock/module/Effect$RhombusEffect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RhombusEffect"
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

    .line 40
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_0:[F

    .line 46
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_1:[F

    .line 52
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_2:[F

    .line 58
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_NORMAL_PARAMS_3:[F

    .line 64
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_0:[F

    .line 70
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_1:[F

    .line 76
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_2:[F

    .line 82
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/miui/clock/module/Effect$RhombusEffect;->Gradient_AOD_PARAMS_3:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x44af0000    # 1400.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c510000    # -350.0f
        0x43fa0000    # 500.0f
        0x43c80000    # 400.0f
        0x446d8000    # 950.0f
        0x3fcccccd    # 1.6f
        0x44960000    # 1200.0f
        0x44fa0000    # 2000.0f
        0x44160000    # 600.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x44610000    # 900.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c380000    # -400.0f
        0x44c80000    # 1600.0f
        0x43480000    # 200.0f
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x44160000    # 600.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x44960000    # 1200.0f
        0x43960000    # 300.0f
        0x43c80000    # 400.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3bea0000    # -600.0f
        0x44c80000    # 1600.0f
        0x43fa0000    # 500.0f
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x447a0000    # 1000.0f
        0x44e10000    # 1800.0f
        0x43480000    # 200.0f
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_3
    .array-data 4
        0x44610000    # 900.0f
        0x42c80000    # 100.0f
        0x43960000    # 300.0f
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c380000    # -400.0f
        0x44c80000    # 1600.0f
        0x43960000    # 300.0f
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x43480000    # 200.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_4
    .array-data 4
        0x44af0000    # 1400.0f
        0x43c80000    # 400.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c510000    # -350.0f
        0x43fa0000    # 500.0f
        0x0
        0x446d8000    # 950.0f
        0x3fcccccd    # 1.6f
        0x44960000    # 1200.0f
        0x44fa0000    # 2000.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_5
    .array-data 4
        0x44610000    # 900.0f
        0x42c80000    # 100.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c380000    # -400.0f
        0x44c80000    # 1600.0f
        0x0
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_6
    .array-data 4
        0x44960000    # 1200.0f
        0x43960000    # 300.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3bea0000    # -600.0f
        0x44c80000    # 1600.0f
        0x0
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x447a0000    # 1000.0f
        0x44e10000    # 1800.0f
        0x0
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_7
    .array-data 4
        0x44610000    # 900.0f
        0x42c80000    # 100.0f
        0x0
        0x44610000    # 900.0f
        0x3fcccccd    # 1.6f
        -0x3c380000    # -400.0f
        0x44c80000    # 1600.0f
        0x0
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x0
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method
