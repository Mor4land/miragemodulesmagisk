.class public final Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;
.super Ljava/lang/Object;
.source "ClickHotAreaView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalCheckClickListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final l:Landroid/view/View$OnClickListener;

.field private final rawLocation:[I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->l:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->rawLocation:[I

    return-void
.end method

.method private final isTouchInTargetView()Z
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->rawLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 79
    aget v0, v0, v3

    .line 80
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v5}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMWidth$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v2

    int-to-float v4, v0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v2

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMHeight$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const-string v2, ", mHeight = "

    const-string v3, ", mWidth = "

    const-string v4, ", mUpRawY = "

    const-string v5, "Keyguard-Editor-ClickHotAreaView"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMWidth$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMHeight$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->rawLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->isTouchInTargetView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->l:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->rawLocation:[I

    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v7}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMWidth$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v7

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMHeight$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onInternalClick ignored: outside click. mUpRawX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", rawLeft = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rawTop = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawX$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMUpRawY$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)F

    move-result v1

    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v6}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMWidth$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v6

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->this$0:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v7}, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;->access$getMHeight$p(Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onInternalClick: mUpRawX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView$InternalCheckClickListenerWrapper;->l:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
