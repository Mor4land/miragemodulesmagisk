.class public Lcom/miui/clock/tiny/pets/ai/AiPetsPagView;
.super Lcom/miui/clock/tiny/pets/PetsPagView;
.source "AiPetsPagView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;
    }
.end annotation


# instance fields
.field private mFirstFrameCoordinateAxes:Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;

.field private mLastFrameCoordinateAxes:Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/PetsPagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;

    const/16 p2, 0xb

    const/16 v0, 0x5a0

    invoke-direct {p1, p2, p2, v0, v0}, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView;->mLastFrameCoordinateAxes:Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;

    .line 27
    new-instance p1, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p2, v0, v0}, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsPagView;->mFirstFrameCoordinateAxes:Lcom/miui/clock/tiny/pets/ai/AiPetsPagView$FrameCoordinateAxes;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->endStopProgress:F

    return-void
.end method
