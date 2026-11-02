.class public final Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    mul-float p0, p1, p1

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, p0

    .line 16
    mul-float v0, p1, p1

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
