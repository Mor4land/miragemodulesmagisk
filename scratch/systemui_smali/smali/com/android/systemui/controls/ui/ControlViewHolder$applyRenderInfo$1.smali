.class final Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $enabled:Z

.field final synthetic $fg:Landroid/content/res/ColorStateList;

.field final synthetic $newText:Ljava/lang/CharSequence;

.field final synthetic $ri:Lcom/android/systemui/controls/ui/RenderInfo;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;ZLjava/lang/CharSequence;Lcom/android/systemui/controls/ui/RenderInfo;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$newText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$ri:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$fg:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$control:Landroid/service/controls/Control;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$newText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$ri:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$fg:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$control:Landroid/service/controls/Control;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateStatusRow$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
