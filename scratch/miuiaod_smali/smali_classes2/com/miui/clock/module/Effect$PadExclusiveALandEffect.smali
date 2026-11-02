.class public Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PadExclusiveALandEffect"
.end annotation


# static fields
.field public static final Gradient_NORMAL_PARAMS_0:[F

.field public static final Gradient_NORMAL_PARAMS_1:[F

.field public static final Gradient_NORMAL_PARAMS_2:[F

.field public static final Gradient_NORMAL_PARAMS_3:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 399
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_0:[F

    .line 405
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_1:[F

    .line 411
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_2:[F

    .line 417
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;->Gradient_NORMAL_PARAMS_3:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x42c80000    # 100.0f
        0x41f00000    # 30.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44c80000    # 1600.0f
        -0x3c6a0000    # -300.0f
        0x42200000    # 40.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x453b8000    # 3000.0f
        0x442f0000    # 700.0f
        0x42200000    # 40.0f
        0x44480000    # 800.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x44480000    # 800.0f
        0x42200000    # 40.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44c80000    # 1600.0f
        0x0
        0x42480000    # 50.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x453b8000    # 3000.0f
        0x44a28000    # 1300.0f
        0x42700000    # 60.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        -0x3cb80000    # -200.0f
        0x43c80000    # 400.0f
        0x42200000    # 40.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x44af0000    # 1400.0f
        0x44960000    # 1200.0f
        0x42480000    # 50.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x45228000    # 2600.0f
        0x0
        0x42700000    # 60.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_3
    .array-data 4
        -0x3c060000    # -500.0f
        0x43fa0000    # 500.0f
        0x42700000    # 60.0f
        0x44960000    # 1200.0f
        0x3fcccccd    # 1.6f
        0x44e10000    # 1800.0f
        0x44960000    # 1200.0f
        0x41a00000    # 20.0f
        0x447a0000    # 1000.0f
        0x3fcccccd    # 1.6f
        0x45160000    # 2400.0f
        -0x3c6a0000    # -300.0f
        0x42700000    # 60.0f
        0x44af0000    # 1400.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method
