.class public Lcom/google/android/material/color/utilities/SchemeVibrant;
.super Lcom/google/android/material/color/utilities/DynamicScheme;
.source "SchemeVibrant.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final HUES:[D

.field private static final SECONDARY_ROTATIONS:[D

.field private static final TERTIARY_ROTATIONS:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 30
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/color/utilities/SchemeVibrant;->HUES:[D

    .line 31
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/color/utilities/SchemeVibrant;->SECONDARY_ROTATIONS:[D

    .line 32
    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/color/utilities/SchemeVibrant;->TERTIARY_ROTATIONS:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data

    :array_2
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method
