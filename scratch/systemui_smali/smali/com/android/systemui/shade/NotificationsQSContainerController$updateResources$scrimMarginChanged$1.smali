.class final synthetic Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scrimShadeBottomMargin"

    .line 2
    .line 3
    .line 4
    const-string v1, "getScrimShadeBottomMargin()I"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 12
    .line 13
    return-void
.end method
