.class public final Lcom/android/systemui/ScreenDecorations$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic val$state:I

.field public final synthetic val$window:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$4;->val$window:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$4;->val$state:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$4;->val$window:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$4;->val$state:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
