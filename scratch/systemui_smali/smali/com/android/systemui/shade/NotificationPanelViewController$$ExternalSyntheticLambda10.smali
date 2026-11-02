.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Z

    .line 2
    .line 3
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 4
    .line 5
    iput-boolean p0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    .line 6
    .line 7
    return-void
.end method
