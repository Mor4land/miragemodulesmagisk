.class public final Lcom/miui/aod/category/SuperWallpaperInfo;
.super Ljava/lang/Object;
.source "SuperWallpaperInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final mAodCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aod_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClockPositionX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clock_position_x"
    .end annotation
.end field

.field private final mClockPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clock_position_y"
    .end annotation
.end field

.field private final mDualClockPositionX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dual_clock_position_x_anchor_right"
    .end annotation
.end field

.field private final mDualClockPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dual_clock_position_y"
    .end annotation
.end field

.field private final mNotificationPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_position_y"
    .end annotation
.end field

.field private final mSupportChangeWithTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_change_with_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/aod/category/SuperWallpaperInfo;-><init>(FFFFFILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFILjava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mAodCategory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    .line 11
    iput p2, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    .line 13
    iput p3, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    .line 15
    iput p4, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    .line 17
    iput p5, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    .line 19
    iput p6, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    .line 21
    iput-object p7, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 22
    const-string p7, ""

    .line 8
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/miui/aod/category/SuperWallpaperInfo;-><init>(FFFFFILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/aod/category/SuperWallpaperInfo;FFFFFILjava/lang/String;ILjava/lang/Object;)Lcom/miui/aod/category/SuperWallpaperInfo;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/miui/aod/category/SuperWallpaperInfo;->copy(FFFFFILjava/lang/String;)Lcom/miui/aod/category/SuperWallpaperInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    return p0
.end method

.method public final component4()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    return p0
.end method

.method public final component5()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    return p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(FFFFFILjava/lang/String;)Lcom/miui/aod/category/SuperWallpaperInfo;
    .locals 8
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string p0, "mAodCategory"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/aod/category/SuperWallpaperInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/aod/category/SuperWallpaperInfo;-><init>(FFFFFILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/aod/category/SuperWallpaperInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/aod/category/SuperWallpaperInfo;

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    iget v3, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMAodCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getMClockPositionX()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    return p0
.end method

.method public final getMClockPositionY()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    return p0
.end method

.method public final getMDualClockPositionX()F
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    return p0
.end method

.method public final getMDualClockPositionY()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    return p0
.end method

.method public final getMNotificationPositionY()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    return p0
.end method

.method public final getMSupportChangeWithTime()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionY:F

    iget v1, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mClockPositionX:F

    iget v2, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionY:F

    iget v3, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mDualClockPositionX:F

    iget v4, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mNotificationPositionY:F

    iget v5, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mSupportChangeWithTime:I

    iget-object p0, p0, Lcom/miui/aod/category/SuperWallpaperInfo;->mAodCategory:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SuperWallpaperInfo(mClockPositionY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mClockPositionX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mDualClockPositionY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mDualClockPositionX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mNotificationPositionY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSupportChangeWithTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAodCategory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
