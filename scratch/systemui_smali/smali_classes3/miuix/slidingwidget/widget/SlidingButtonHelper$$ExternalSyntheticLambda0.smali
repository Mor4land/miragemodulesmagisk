.class public final synthetic Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public synthetic constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;->f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;->f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
