.class final Lcom/android/systemui/media/controls/ui/MediaViewController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentWidth:I

    .line 16
    .line 17
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentHeight:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
