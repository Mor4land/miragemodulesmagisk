.class public final synthetic Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/qs/MiuiPagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
