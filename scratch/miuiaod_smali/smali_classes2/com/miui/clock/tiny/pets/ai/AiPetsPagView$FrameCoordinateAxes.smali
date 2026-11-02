.class public Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;
.super Ljava/lang/Object;
.source "AiPetsPagView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/pets/ai/AiPetsPagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCoordinateAxes"
.end annotation


# instance fields
.field private leftX:I

.field private leftY:I

.field private rightX:I

.field private rightY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->leftX:I

    .line 234
    iput p2, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->leftY:I

    .line 235
    iput p3, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->rightX:I

    .line 236
    iput p4, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->rightY:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameCoordinateAxes{leftX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->leftX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->leftY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->rightX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;->rightY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
