.class Lcom/miui/maml/ScreenElementRoot$FramerateHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mFramerateText:Ljava/lang/String;

.field private mPaint:Landroid/text/TextPaint;

.field private mRealFrameRate:I

.field private mShowingFramerate:I

.field private mTextX:I

.field private mTextY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    const/16 v1, 0xa

    const/high16 v2, -0x10000

    .line 1
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mPaint:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iput p3, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mTextX:I

    .line 7
    iput p4, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mTextY:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mFramerateText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mShowingFramerate:I

    .line 6
    .line 7
    iget v1, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mRealFrameRate:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mRealFrameRate:I

    .line 12
    .line 13
    iput v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mShowingFramerate:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FPS %d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mFramerateText:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mFramerateText:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mTextX:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mTextY:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget-object p0, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public set(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/ScreenElementRoot$FramerateHelper;->mRealFrameRate:I

    .line 2
    .line 3
    return-void
.end method
