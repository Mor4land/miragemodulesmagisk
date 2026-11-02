.class public final Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "ColorSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/ColorSelectView;->changeSelect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    .line 156
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4
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

    .line 158
    const-string/jumbo p1, "show_ring_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 159
    const-string/jumbo v0, "show_ring_scale"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 163
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 165
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingPaint$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingRadius$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F

    move-result p1

    mul-float/2addr p1, p2

    .line 168
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingRect$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)Landroid/graphics/RectF;

    move-result-object p2

    .line 169
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingCenter$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F

    move-result v0

    sub-float/2addr v0, p1

    .line 170
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingCenter$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F

    move-result v1

    sub-float/2addr v1, p1

    .line 171
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingCenter$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F

    move-result v2

    add-float/2addr v2, p1

    .line 172
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/ColorSelectView;->access$getRingCenter$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F

    move-result v3

    add-float/2addr v3, p1

    .line 168
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;->this$0:Lcom/miui/keyguard/editor/view/ColorSelectView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
