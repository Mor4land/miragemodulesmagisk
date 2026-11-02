.class public final Lmiuix/internal/view/CheckWidgetDrawableAnims$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/view/CheckWidgetDrawableAnims;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParent:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 10
    .line 11
    iget p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mScale:F

    .line 12
    .line 13
    iput p0, p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mScale:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParent:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
