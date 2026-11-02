.class Lmiuix/transition/Visibility$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;ILmiuix/transition/TransitionValues;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/Visibility;

.field final synthetic val$finalOverlayView:Landroid/view/View;

.field final synthetic val$overlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Lmiuix/transition/Visibility;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lmiuix/transition/Visibility$1;->this$0:Lmiuix/transition/Visibility;

    iput-object p2, p0, Lmiuix/transition/Visibility$1;->val$overlay:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lmiuix/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 382
    iget-object p1, p0, Lmiuix/transition/Visibility$1;->val$overlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lmiuix/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
