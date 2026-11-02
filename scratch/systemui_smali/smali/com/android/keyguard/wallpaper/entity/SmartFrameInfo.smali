.class public final Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final isAutoSolidColor:Z

.field private final shape:I

.field private final solidColor:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;IZIILjava/lang/Object;)Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->copy(IZI)Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IZI)Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;-><init>(IZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 28
    .line 29
    iget p1, p1, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getShape()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSolidColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final isAutoSolidColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->solidColor:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->shape:I

    .line 6
    .line 7
    const-string v2, "SmartFrameInfo(solidColor="

    .line 8
    .line 9
    const-string v3, ", isAutoSolidColor="

    .line 10
    .line 11
    const-string v4, ", shape="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
