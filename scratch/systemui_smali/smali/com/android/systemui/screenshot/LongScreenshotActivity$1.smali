.class public final Lcom/android/systemui/screenshot/LongScreenshotActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

.field public final synthetic val$bottomFraction:F

.field public final synthetic val$topFraction:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->val$topFraction:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->val$bottomFraction:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->this$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->val$topFraction:F

    .line 22
    .line 23
    iget v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;->val$bottomFraction:F

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/android/systemui/screenshot/LongScreenshotActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$1;FFI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method
