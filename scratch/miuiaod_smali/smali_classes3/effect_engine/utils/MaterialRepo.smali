.class public Leffect_engine/utils/MaterialRepo;
.super Ljava/lang/Object;
.source "MaterialRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leffect_engine/utils/MaterialRepo$MKey;
    }
.end annotation


# static fields
.field private static final INDEX:[B

.field private static final VERTEX_POS:[F

.field private static final VERTEX_UV:[F

.field private static final VERTEX_UV_RE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 122
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Leffect_engine/utils/MaterialRepo;->VERTEX_POS:[F

    .line 129
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Leffect_engine/utils/MaterialRepo;->VERTEX_UV:[F

    .line 136
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Leffect_engine/utils/MaterialRepo;->VERTEX_UV_RE:[F

    const/4 v0, 0x6

    .line 143
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Leffect_engine/utils/MaterialRepo;->INDEX:[B

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x0t
        0x2t
    .end array-data
.end method
