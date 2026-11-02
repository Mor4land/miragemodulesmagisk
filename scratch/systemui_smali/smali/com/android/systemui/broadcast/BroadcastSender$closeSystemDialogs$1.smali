.class final Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->closeSystemDialogs()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
