.class public final synthetic Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/view/FloatingActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/view/FloatingActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/view/FloatingActionMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/view/FloatingActionMode;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/view/FloatingActionMode;->updateViewLocationInWindow()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
