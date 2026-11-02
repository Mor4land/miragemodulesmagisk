.class Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;
.super Ljava/lang/Object;
.source "HyperPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

.field final synthetic val$anchor:Landroid/view/View;

.field final synthetic val$anchorBounds:Landroid/graphics/Rect;

.field final synthetic val$clipEndBottom:I

.field final synthetic val$clipEndLeft:I

.field final synthetic val$clipEndRight:I

.field final synthetic val$clipEndTop:I

.field final synthetic val$clipStartBottom:I

.field final synthetic val$clipStartLeft:I

.field final synthetic val$clipStartRight:I

.field final synthetic val$clipStartTop:I

.field final synthetic val$endBottom:I

.field final synthetic val$endLeft:I

.field final synthetic val$endRight:I

.field final synthetic val$endTop:I

.field final synthetic val$startBottom:I

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$startTop:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 788
    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-object v1, p2

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchorBounds:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartLeft:I

    move v1, p5

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndLeft:I

    move v1, p6

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartTop:I

    move v1, p7

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndTop:I

    move v1, p8

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartRight:I

    move v1, p9

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndRight:I

    move v1, p10

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartBottom:I

    move v1, p11

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndBottom:I

    move v1, p12

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startLeft:I

    move v1, p13

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endLeft:I

    move/from16 v1, p14

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startTop:I

    move/from16 v1, p15

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endTop:I

    move/from16 v1, p16

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startRight:I

    move/from16 v1, p17

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endRight:I

    move/from16 v1, p18

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startBottom:I

    move/from16 v1, p19

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endBottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    const/4 v0, 0x1

    .line 791
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 795
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v3, 0x8

    .line 796
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 797
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchorBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 798
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 799
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2402(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 800
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1902(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 801
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2102(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 802
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2302(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 803
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v10

    .line 804
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1900(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v11

    .line 805
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v6

    .line 806
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v7

    .line 807
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v8

    .line 808
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v9

    .line 809
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1802(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/view/View;)Landroid/view/View;

    .line 811
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;IIIIII)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    .line 812
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 857
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2900()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v6, v2, [F

    invoke-virtual {v1, v3, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 858
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$3900()Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    const v6, 0x3f7851ec    # 0.97f

    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v6, v2, [F

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 859
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 862
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->getCornerRadius()F

    move-result v3

    .line 863
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v4, v4, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)F

    move-result v4

    .line 864
    iget-object v5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v5}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 866
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 867
    :goto_0
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 868
    const-string v6, "fraction"

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 869
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$3900()Lmiuix/animation/property/FloatProperty;

    move-result-object v5

    float-to-double v7, v4

    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 870
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2900()Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    float-to-double v7, v0

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 872
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 873
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v2
.end method
