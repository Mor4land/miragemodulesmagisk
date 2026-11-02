.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
