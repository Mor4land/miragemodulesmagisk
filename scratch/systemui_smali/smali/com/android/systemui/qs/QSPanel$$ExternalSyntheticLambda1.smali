.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanel;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p8, p6

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    sub-int p1, p5, p3

    .line 13
    .line 14
    sub-int/2addr p9, p7

    .line 15
    if-eq p1, p9, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mClippingRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p5, p3

    .line 22
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
