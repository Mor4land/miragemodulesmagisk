.class public final Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "FilterIconLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/FilterIconLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    .line 125
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 151
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$setAnim$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;Z)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 127
    const-string p1, "dismiss_ring_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 128
    const-string v0, "dismiss_ring_scale"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 132
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 134
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingPaint$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingWidth$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result p1

    mul-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 137
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingHeight$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result v1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    .line 138
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingBorder$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result p2

    div-float/2addr p2, v0

    .line 140
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingRect$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)Landroid/graphics/RectF;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingCenterX(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result v2

    sub-float/2addr v2, p1

    add-float/2addr v2, p2

    .line 142
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingCenterY(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result v3

    sub-float/2addr v3, v1

    add-float/2addr v3, p2

    .line 143
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {v4}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingCenterX(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result v4

    add-float/2addr v4, p1

    sub-float/2addr v4, p2

    .line 144
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->access$getRingCenterY(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F

    move-result p1

    sub-float/2addr v1, p2

    add-float/2addr p1, v1

    .line 140
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
