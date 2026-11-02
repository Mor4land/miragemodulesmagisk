.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
