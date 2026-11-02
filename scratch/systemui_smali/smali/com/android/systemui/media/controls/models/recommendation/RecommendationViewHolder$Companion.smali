.class public abstract Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0d0189

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0d018c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
