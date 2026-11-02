.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $options:Landroid/app/ActivityOptions;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070246

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->pendingIntent:Landroid/app/PendingIntent;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->fillInIntent:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x1000

    .line 77
    .line 78
    const-string p0, "PanelTaskViewController - startActivity"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
