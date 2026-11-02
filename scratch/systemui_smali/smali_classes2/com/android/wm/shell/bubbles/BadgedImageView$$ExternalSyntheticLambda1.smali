.class public final synthetic Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    sget v2, Lcom/android/wm/shell/bubbles/BadgedImageView;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
