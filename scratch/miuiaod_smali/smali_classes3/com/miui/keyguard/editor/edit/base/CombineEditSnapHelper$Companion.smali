.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;
.super Ljava/lang/Object;
.source "CombineEditSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeceleration(I)F
    .locals 0

    .line 0
    if-lez p1, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method public final initSnapHelper()V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    float-to-double v7, v15

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v7, v7, v16

    if-ltz v7, :cond_1

    cmpl-float v7, v12, v5

    if-lez v7, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_POSITION$cp()[F

    move-result-object v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v6, v9

    sub-float v12, v4, v6

    mul-float/2addr v10, v12

    mul-float v14, v12, v7

    add-float/2addr v14, v6

    mul-float/2addr v14, v10

    mul-float v15, v6, v6

    mul-float/2addr v15, v6

    add-float/2addr v14, v15

    sub-float v7, v14, v5

    float-to-double v8, v7

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v16

    if-ltz v7, :cond_3

    cmpl-float v7, v14, v5

    if-lez v7, :cond_2

    move v3, v6

    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_3

    .line 79
    :cond_3
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_TIME$cp()[F

    move-result-object v3

    mul-float/2addr v12, v11

    mul-float/2addr v6, v13

    add-float/2addr v12, v6

    mul-float/2addr v10, v12

    add-float/2addr v10, v15

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_POSITION$cp()[F

    move-result-object v0

    aput v4, v0, v3

    .line 82
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_TIME$cp()[F

    move-result-object v0

    aput v4, v0, v3

    return-void
.end method
