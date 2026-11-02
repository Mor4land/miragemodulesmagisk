.class public final Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;
.super Ljava/lang/Object;
.source "VerticalScrollAnimController.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkOrRestoreCurrentSelectedTemplate(I)V
    .locals 6

    .line 244
    const-string v0, "Keyguard-Editor-CrossListAnimController"

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 246
    const-string p0, "checkOrRestoreCurrentSelectedTemplate failed: layoutManager = null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOrRestoreCurrentSelectedTemplate failed: currentSelectedFloorHolder not found at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 259
    instance-of v4, v3, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v4, :cond_2

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOrRestoreCurrentSelectedTemplate failed: selectedCurrentHolder at ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 266
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start restore anim state in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when idled."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    check-cast v3, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$completeSelectHolderAnimState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    .line 269
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$isRtl$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 270
    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 271
    instance-of v3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v3, :cond_4

    .line 272
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {v3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$getNeighboringLeftInitialTranslateX$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$isRtl$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    :goto_1
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 277
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v1, :cond_6

    .line 278
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$getNeighboringRightInitialTranslateX$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 281
    :goto_2
    const-string p1, "checkOrRestoreCurrentSelectedTemplate"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private final checkOrRestoreLastSelectedTemplateState(I)V
    .locals 8

    .line 202
    const-string v0, "Keyguard-Editor-CrossListAnimController"

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foldNeighboringTemplates failed: floorHolder not found at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 212
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "foldNeighboringTemplates failed: centerPageView = null. positionX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setZ(F)V

    add-int/lit8 v4, v2, -0x1

    .line 220
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 221
    instance-of v5, v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v7, "itemView"

    if-eqz v5, :cond_3

    .line 222
    :try_start_1
    check-cast v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {v5, v4, v3, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$calculateCenterDistance(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v5

    int-to-float v5, v5

    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    invoke-virtual {v4, v6}, Landroid/view/View;->setZ(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 231
    instance-of v2, v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v2, :cond_4

    .line 232
    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p0, v1, v3, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$calculateCenterDistance(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    int-to-float p0, p0

    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    invoke-virtual {v1, v6}, Landroid/view/View;->setZ(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 239
    :goto_1
    const-string p1, "foldNeighboringTemplates"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onFling(II)V
    .locals 2

    .line 139
    const-string v0, "Keyguard-Editor-CrossListAnimController"

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onFling(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;II)V

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 142
    const-string p0, "onFling failed: layoutManager = null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->isOverlayScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->predictSnapTargetPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFling -> snapTargetPosition = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 152
    const-string p0, "onFling failed: snapTargetPosition = lastSelectedPosition."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$startTransformerAnimationsForSnapTargetPosition(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;I)V

    goto :goto_1

    .line 157
    :cond_2
    const-string p0, "onFling failed: isOverlayScrollVertically = false"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :goto_0
    const-string p1, "onFling"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 10

    .line 53
    const-string v0, "itemView"

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;I)V

    .line 54
    const-string v1, "Keyguard-Editor-CrossListAnimController"

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 55
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;->setInScroll(Z)V

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    const-string p1, "onPageScrollStateChanged failed: layoutManager = null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 62
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result p1

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getStartDragClosestChildPosition()I

    move-result v3

    if-eq p1, v3, :cond_3

    .line 68
    const-string/jumbo p1, "start drag position is not selected position start transAnim"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$getFloorCurrentHolder(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    .line 70
    instance-of v3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v3

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-static {v0, v3, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$resetCenterPageState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getStartDragClosestChildPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$startTransformerAnimationsForSnapTargetPosition(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;I)V

    .line 75
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getStartDragClosestChildPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPosition(I)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedFloorPosition()I

    move-result p1

    add-int/2addr p1, v2

    .line 80
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v3

    if-nez v3, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged failed: snapNextFloorHolder not found at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 89
    instance-of v7, v6, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 92
    :cond_5
    move-object v7, v6

    check-cast v7, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startDragging -> reset position: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v8, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    check-cast v6, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-static {v8, p1, v6}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$resetCenterPageState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    add-int/lit8 p1, v5, -0x1

    .line 97
    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 98
    instance-of v6, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 99
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {v6, p1, v7, v4}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$calculateCenterDistance(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v6

    int-to-float v6, v6

    .line 102
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    invoke-virtual {p1, v8}, Landroid/view/View;->setZ(F)V

    :cond_6
    add-int/2addr v5, v2

    .line 107
    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 108
    instance-of v3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v3, :cond_7

    .line 109
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-static {v0, p1, v7, v4}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$calculateCenterDistance(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    invoke-virtual {p1, v8}, Landroid/view/View;->setZ(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    goto :goto_4

    .line 116
    :goto_2
    :try_start_2
    const-string v0, "onPageScrollStateChanged"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 118
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    throw p1

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isFlingAnimationFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    .line 125
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPositionYForReset()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->checkOrRestoreLastSelectedTemplateState(I)V

    .line 126
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPositionYForReset(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isFlingAnimationFinished()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 129
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedFloorPosition()I

    move-result p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIdle -> check restore state for position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->checkOrRestoreCurrentSelectedTemplate(I)V

    goto :goto_4

    .line 133
    :cond_a
    const-string p0, "onIdle -> isFlingAnimationFinished: false"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public onPageScrolled(III)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageScrolled(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;III)V

    return-void
.end method

.method public onPageSelectChanged(I)V
    .locals 4

    .line 165
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageSelectChanged(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;I)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelectChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-CrossListAnimController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelectChanged failed: position: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not changed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    .line 172
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPosition(I)V

    .line 175
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 176
    const-string p0, "onPageSelectChanged failed: layoutManager = null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPageSelectChanged failed: lastSelectFloor not found at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v2

    .line 188
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 189
    instance-of v3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v3, :cond_3

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPageSelectChanged failed: lastSelectCurrentHolder not found at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPositionYForReset(I)V

    .line 194
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    move-object v2, p1

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-static {p0, v0, v2}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->access$resetCenterPageState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    .line 195
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :goto_0
    const-string p1, "onPageSelectChanged"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
