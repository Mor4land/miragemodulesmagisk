.class public final synthetic Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updateCardView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
