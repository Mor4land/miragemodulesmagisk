.class public Lcom/miui/clock/tiny/pets/PetsPagView;
.super Lcom/miui/clock/tiny/pets/PagViewBase;
.source "PetsPagView.java"


# instance fields
.field private volatile mMirrorPag:Z

.field private final updateMirrorTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$WrMHGdoYVG_mBA6yRoSCaDJCxis(Lcom/miui/clock/tiny/pets/PetsPagView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsPagView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/PagViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/miui/clock/tiny/pets/PetsPagView;->mMirrorPag:Z

    .line 119
    new-instance p1, Lcom/miui/clock/tiny/pets/PetsPagView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/clock/tiny/pets/PetsPagView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/pets/PetsPagView;)V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsPagView;->updateMirrorTask:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsPagView;->mMirrorPag:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsPagView;->setRotationY(F)V

    return-void
.end method
