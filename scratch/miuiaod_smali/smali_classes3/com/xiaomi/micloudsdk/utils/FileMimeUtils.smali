.class public Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;
.super Ljava/lang/Object;
.source "FileMimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;
    }
.end annotation


# static fields
.field private static final MAX_END_LENGTH:I

.field private static final MAX_HEAD_LENGTH:I

.field private static final MIMES:[Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 64
    new-instance v1, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v0, v1

    const/4 v10, 0x2

    new-array v2, v10, [B

    fill-array-data v2, :array_0

    new-array v3, v10, [B

    fill-array-data v3, :array_1

    const-string v4, "image/jpeg"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v2, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v1, v2

    new-array v3, v10, [B

    fill-array-data v3, :array_2

    const/16 v19, 0x0

    new-array v5, v10, [B

    fill-array-data v5, :array_3

    invoke-direct {v2, v4, v3, v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v3, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v2, v3

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const-string v5, "image/png"

    const/4 v14, 0x0

    invoke-direct {v3, v5, v4, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v4, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v3, v4

    const/4 v5, 0x5

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    const-string v7, "image/tga"

    invoke-direct {v4, v7, v6, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v6, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v4, v6

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-direct {v6, v7, v5, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v6, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v5, v6

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    const-string v8, "image/gif"

    invoke-direct {v6, v8, v7, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v7, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v6, v7

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-direct {v7, v8, v9, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v8, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v7, v8

    new-array v9, v10, [B

    fill-array-data v9, :array_9

    const-string v11, "image/bmp"

    invoke-direct {v8, v11, v9, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v9, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v8, v9

    new-array v11, v10, [B

    fill-array-data v11, :array_a

    const-string v12, "image/tiff"

    invoke-direct {v9, v12, v11, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v11, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v9, v11

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    invoke-direct {v11, v12, v10, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v11, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v10, v11

    const/16 v13, 0xc

    new-array v12, v13, [B

    fill-array-data v12, :array_c

    const-string/jumbo v15, "video/3gpp"

    invoke-direct {v11, v15, v12, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v12, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v11, v12

    new-array v15, v13, [B

    fill-array-data v15, :array_d

    const-string/jumbo v13, "video/mp4"

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v15, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v12, v15

    const/16 v14, 0xc

    move-object/from16 v20, v0

    new-array v0, v14, [B

    fill-array-data v0, :array_e

    const/4 v14, 0x0

    invoke-direct {v15, v13, v0, v14}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v15, v13

    move-object v13, v0

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_f

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v14, v1}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object v14, v0

    move-object/from16 v17, v15

    const/16 v1, 0xc

    new-array v15, v1, [B

    fill-array-data v15, :array_10

    const-string/jumbo v1, "video/3gp"

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v15, v2}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object/from16 v25, v17

    const/16 v1, 0xa

    move-object v15, v0

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    move-object/from16 v23, v3

    const-string/jumbo v3, "video/quicktime"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object/from16 v16, v0

    move-object/from16 v21, v4

    const/16 v1, 0xc

    new-array v4, v1, [B

    fill-array-data v4, :array_12

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object/from16 v17, v0

    move-object/from16 v25, v5

    const/16 v4, 0xc

    new-array v5, v4, [B

    fill-array-data v5, :array_13

    invoke-direct {v0, v3, v5, v2}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-object/from16 v18, v0

    new-array v3, v4, [B

    fill-array-data v3, :array_14

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;-><init>(Ljava/lang/String;[B[B)V

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    filled-new-array/range {v0 .. v18}, [Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MIMES:[Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;

    .line 156
    array-length v1, v0

    move/from16 v2, v19

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 157
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasHead()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getHeadLength()I

    move-result v6

    if-le v6, v3, :cond_0

    .line 158
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getHeadLength()I

    move-result v3

    .line 160
    :cond_0
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->hasEnd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getEndLength()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 161
    invoke-virtual {v5}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->getEndLength()I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    sput v3, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_HEAD_LENGTH:I

    .line 165
    sput v4, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->MAX_END_LENGTH:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4dt
        0x4dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x49t
        0x49t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x14t
        0x66t
        0x74t
        0x79t
        0x70t
        0x71t
        0x74t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x61t
        0x76t
        0x63t
        0x31t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data
.end method
