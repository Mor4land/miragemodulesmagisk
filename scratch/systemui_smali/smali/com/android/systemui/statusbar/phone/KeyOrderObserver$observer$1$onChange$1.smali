.class public final Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->keyOrderCallback:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
