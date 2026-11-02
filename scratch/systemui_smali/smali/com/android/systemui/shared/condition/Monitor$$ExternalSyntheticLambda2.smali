.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
