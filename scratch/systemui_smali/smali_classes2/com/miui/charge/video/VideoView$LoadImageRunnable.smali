.class public final Lcom/miui/charge/video/VideoView$LoadImageRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mImageView:Landroid/widget/ImageView;

.field public final mResourceId:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/charge/video/VideoView$LoadImageRunnable;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v2, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0, v0}, Lcom/miui/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
