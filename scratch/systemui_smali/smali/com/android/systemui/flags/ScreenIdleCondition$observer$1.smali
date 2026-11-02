.class public final Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/ScreenIdleCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/ScreenIdleCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;->this$0:Lcom/android/systemui/flags/ScreenIdleCondition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/ScreenIdleCondition$observer$1;->this$0:Lcom/android/systemui/flags/ScreenIdleCondition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/ScreenIdleCondition;->retryFn:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
