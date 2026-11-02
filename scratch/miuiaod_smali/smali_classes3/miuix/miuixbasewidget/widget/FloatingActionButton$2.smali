.class Lmiuix/miuixbasewidget/widget/FloatingActionButton$2;
.super Lmiuix/animation/property/ValueProperty;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "Lmiuix/miuixbasewidget/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 78
    check-cast p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$2;->getValue(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)F

    move-result p0

    return p0
.end method

.method public getValue(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)F
    .locals 0

    .line 81
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->access$100(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 78
    check-cast p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$2;->setValue(Lmiuix/miuixbasewidget/widget/FloatingActionButton;F)V

    return-void
.end method

.method public setValue(Lmiuix/miuixbasewidget/widget/FloatingActionButton;F)V
    .locals 0

    float-to-int p0, p2

    .line 86
    invoke-static {p1, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->access$200(Lmiuix/miuixbasewidget/widget/FloatingActionButton;I)V

    return-void
.end method
