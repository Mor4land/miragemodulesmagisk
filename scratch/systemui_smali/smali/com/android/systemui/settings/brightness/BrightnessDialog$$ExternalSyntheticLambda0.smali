.class public final synthetic Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    sget p7, Lcom/android/systemui/settings/brightness/BrightnessDialog;->$r8$clinit:I

    .line 6
    .line 7
    neg-int p7, p0

    .line 8
    sub-int/2addr p4, p2

    .line 9
    add-int/2addr p4, p0

    .line 10
    sub-int/2addr p5, p3

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p6, p7, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
