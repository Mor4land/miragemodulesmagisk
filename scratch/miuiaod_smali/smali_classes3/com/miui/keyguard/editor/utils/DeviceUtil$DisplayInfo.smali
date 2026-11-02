.class public final Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;
.super Ljava/lang/Object;
.source "DeviceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private density:F

.field private densityDpi:I

.field private height:I

.field private sw:I

.field private width:I


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    .line 39
    iput p2, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    .line 40
    iput p3, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    .line 41
    iput p4, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    .line 42
    iput p5, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 37
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;-><init>(IIIFI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    iget v3, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    iget p1, p1, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDensity()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    return p0
.end method

.method public final getSw()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDensity(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    return-void
.end method

.method public final setDensityDpi(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    return-void
.end method

.method public final setSw(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->width:I

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->height:I

    iget v2, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->sw:I

    iget v3, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->density:F

    iget p0, p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->densityDpi:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisplayInfo(width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sw="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", densityDpi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
