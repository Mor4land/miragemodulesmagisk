.class Lmiuix/transition/LayoutTransition$1;
.super Ljava/lang/Object;
.source "LayoutTransition.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/LayoutTransition;

.field final synthetic val$changeReason:I

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$startBottom:I

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$startScrollX:I

.field final synthetic val$startScrollY:I

.field final synthetic val$startTop:I


# direct methods
.method constructor <init>(Lmiuix/transition/LayoutTransition;Landroid/view/View;IIIIIILandroid/view/ViewGroup;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    iput-object p2, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    iput p3, p0, Lmiuix/transition/LayoutTransition$1;->val$startLeft:I

    iput p4, p0, Lmiuix/transition/LayoutTransition$1;->val$startTop:I

    iput p5, p0, Lmiuix/transition/LayoutTransition$1;->val$startRight:I

    iput p6, p0, Lmiuix/transition/LayoutTransition$1;->val$startBottom:I

    iput p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startScrollX:I

    iput p8, p0, Lmiuix/transition/LayoutTransition$1;->val$startScrollY:I

    iput-object p9, p0, Lmiuix/transition/LayoutTransition$1;->val$parent:Landroid/view/ViewGroup;

    iput p10, p0, Lmiuix/transition/LayoutTransition$1;->val$changeReason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 306
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 307
    iget-object p2, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 308
    iget-object p3, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    .line 309
    iget-object p4, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 310
    iget-object p5, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result p5

    .line 311
    iget-object p6, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    move-result p6

    .line 312
    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startLeft:I

    if-ne p7, p1, :cond_1

    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startTop:I

    if-ne p7, p2, :cond_1

    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startRight:I

    if-ne p7, p3, :cond_1

    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startBottom:I

    if-ne p7, p4, :cond_1

    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startScrollX:I

    if-ne p7, p5, :cond_1

    iget p7, p0, Lmiuix/transition/LayoutTransition$1;->val$startScrollY:I

    if-eq p7, p6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 316
    :cond_1
    :goto_0
    iget-object p7, p0, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p7}, Lmiuix/transition/LayoutTransition;->access$000(Lmiuix/transition/LayoutTransition;)Ljava/util/LinkedHashMap;

    move-result-object p7

    iget-object p8, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p7, p8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    if-nez p7, :cond_2

    .line 318
    new-instance p7, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Lmiuix/transition/LayoutTransition$ChangingAnimator;-><init>(Lmiuix/transition/LayoutTransition$1;)V

    .line 319
    iget-object p8, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    iget p9, p0, Lmiuix/transition/LayoutTransition$1;->val$startLeft:I

    iget v0, p0, Lmiuix/transition/LayoutTransition$1;->val$startTop:I

    iget v1, p0, Lmiuix/transition/LayoutTransition$1;->val$startRight:I

    iget v2, p0, Lmiuix/transition/LayoutTransition$1;->val$startBottom:I

    invoke-static {p8, p9, v0, v1, v2}, Lmiuix/transition/LayoutTransition;->access$200(Landroid/view/View;IIII)V

    .line 320
    iget-object p8, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    iput-object p8, p7, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mTarget:Landroid/view/View;

    .line 321
    invoke-virtual {p7, p8}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->initFromView(Landroid/view/View;)V

    .line 322
    new-instance p8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance p9, Lmiuix/transition/LayoutTransition$1$1;

    invoke-direct {p9, p0}, Lmiuix/transition/LayoutTransition$1$1;-><init>(Lmiuix/transition/LayoutTransition$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p9, v0, v1

    .line 323
    invoke-virtual {p8, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p8

    .line 358
    iput-object p8, p7, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 362
    :cond_2
    invoke-static {p7}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p8

    .line 363
    new-instance p9, Lmiuix/animation/controller/AnimState;

    invoke-direct {p9}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;->LEFT_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double v1, p1

    .line 364
    invoke-virtual {p9, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p9, Lmiuix/transition/LayoutTransition$ChangingAnimator;->TOP_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double v0, p2

    .line 365
    invoke-virtual {p1, p9, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p2, Lmiuix/transition/LayoutTransition$ChangingAnimator;->RIGHT_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double v0, p3

    .line 366
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p2, Lmiuix/transition/LayoutTransition$ChangingAnimator;->BOTTOM_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double p3, p4

    .line 367
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p2, Lmiuix/transition/LayoutTransition$ChangingAnimator;->SCROLLX_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double p3, p5

    .line 368
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p2, Lmiuix/transition/LayoutTransition$ChangingAnimator;->SCROLLY_PROPERTY:Lmiuix/animation/property/FloatProperty;

    int-to-double p3, p6

    .line 369
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 370
    invoke-interface {p8, p1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 371
    iput-object p8, p7, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mFolmeImpl:Lmiuix/animation/IFolme;

    .line 372
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$000(Lmiuix/transition/LayoutTransition;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1, p2, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-virtual {p1}, Lmiuix/transition/LayoutTransition;->startChangingAnimations()V

    .line 374
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 375
    iget-object p1, p0, Lmiuix/transition/LayoutTransition$1;->this$0:Lmiuix/transition/LayoutTransition;

    invoke-static {p1}, Lmiuix/transition/LayoutTransition;->access$500(Lmiuix/transition/LayoutTransition;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lmiuix/transition/LayoutTransition$1;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
