.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mCurrentShowAnim:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mCurrentShowAnim:Landroid/animation/Animator;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
