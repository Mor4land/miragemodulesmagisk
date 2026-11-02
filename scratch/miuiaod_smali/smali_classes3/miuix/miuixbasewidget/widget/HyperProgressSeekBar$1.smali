.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "HyperProgressSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 481
    invoke-static {}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$100()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 483
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$202(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;F)F

    .line 485
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$300(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$200(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)F

    move-result p2

    const-string/jumbo v0, "uHeadGlowAlpha"

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 487
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method
