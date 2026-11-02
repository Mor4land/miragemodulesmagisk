.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $x:I

.field public final synthetic $y:I

.field public final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onLongPressDetected:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
