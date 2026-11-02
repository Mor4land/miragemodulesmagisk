.class Lcom/miui/aod/components/view/BaseStyleSelectView$2;
.super Ljava/lang/Object;
.source "BaseStyleSelectView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/BaseStyleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCurrentMS:J

.field private mDownX:F

.field private mDownY:F

.field final synthetic this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 331
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mCurrentMS:J

    sub-long/2addr v2, v4

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mDownX:F

    sub-float/2addr p1, v4

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v4, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mDownY:F

    sub-float/2addr p2, v4

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const-wide/16 v5, 0x64

    cmp-long v2, v2, v5

    if-lez v2, :cond_6

    .line 335
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    :cond_2
    if-eqz v4, :cond_4

    .line 337
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->-$$Nest$fgetmBottomSheetBehavior(Lcom/miui/aod/components/view/BaseStyleSelectView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 338
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;

    invoke-direct {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 340
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->-$$Nest$fgetmBottomSheetBehavior(Lcom/miui/aod/components/view/BaseStyleSelectView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->showPreviewMode(Z)V

    .line 343
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/BaseStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->-$$Nest$fgetmBottomSheetBehavior(Lcom/miui/aod/components/view/BaseStyleSelectView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    return v1

    .line 326
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mDownX:F

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mDownY:F

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView$2;->mCurrentMS:J

    :cond_6
    :goto_2
    return v0
.end method
