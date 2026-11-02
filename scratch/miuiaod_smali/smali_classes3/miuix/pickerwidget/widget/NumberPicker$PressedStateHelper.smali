.class Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# instance fields
.field private final MODE_PRESS:I

.field private final MODE_TAPPED:I

.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 2312
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2316
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->MODE_PRESS:I

    const/4 p1, 0x2

    .line 2317
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->MODE_TAPPED:I

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 2337
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 2338
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    .line 2339
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2340
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 2344
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 2345
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    .line 2346
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2347
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 2323
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    .line 2324
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2325
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2326
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1100(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2327
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1102(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 2328
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 2330
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1300(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2331
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1302(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 2332
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 2352
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2368
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2379
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1300(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2380
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2381
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2380
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2383
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1380(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    .line 2384
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 2370
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1100(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2371
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2372
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2371
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2374
    :cond_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1180(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    .line 2375
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 2354
    :cond_5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 2361
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1302(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 2362
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 2356
    :cond_7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1102(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 2357
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$PressedStateHelper;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
