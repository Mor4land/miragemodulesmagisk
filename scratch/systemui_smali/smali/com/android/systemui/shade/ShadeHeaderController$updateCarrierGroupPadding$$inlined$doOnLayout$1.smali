.class public final Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f070ec5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    float-to-int p1, p2

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
