.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $blurRatio:F

.field public final synthetic $syncView:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;->$syncView:Landroid/view/View;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;->$blurRatio:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;->$syncView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;->$syncView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setWallpaperSyncBlur$1;->$blurRatio:F

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr p0, v1

    .line 24
    float-to-int p0, p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->setWallpaperBlur(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
