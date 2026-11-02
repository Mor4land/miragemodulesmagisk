.class public final Lmiuix/pickerwidget/widget/NumberPicker$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mIsHoverEnter:Z

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mIHoverStyle:Lmiuix/animation/IHoverStyle;

    .line 20
    .line 21
    sget-object p1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$1;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mIsHoverEnter:Z

    .line 37
    .line 38
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mIHoverStyle:Lmiuix/animation/IHoverStyle;

    .line 39
    .line 40
    sget-object p1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->hoverEnter([Lmiuix/animation/base/AnimConfig;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v0
.end method
