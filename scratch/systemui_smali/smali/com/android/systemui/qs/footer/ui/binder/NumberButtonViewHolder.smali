.class public final Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final newDot:Landroid/widget/ImageView;

.field public final number:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a06b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->number:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0690

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method
