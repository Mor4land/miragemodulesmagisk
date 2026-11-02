.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic $colorOffset:I

.field public final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07020e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/controls/ui/CornerDrawable;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/controls/ui/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0600d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(IZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
