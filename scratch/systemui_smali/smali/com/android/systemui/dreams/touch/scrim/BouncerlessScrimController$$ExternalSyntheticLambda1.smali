.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
