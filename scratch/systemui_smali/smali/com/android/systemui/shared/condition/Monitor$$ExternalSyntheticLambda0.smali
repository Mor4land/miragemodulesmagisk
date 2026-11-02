.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public final synthetic f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

.field public final synthetic f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Monitor"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "adding subscription"

    .line 22
    .line 23
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 53
    .line 54
    iget-object p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
