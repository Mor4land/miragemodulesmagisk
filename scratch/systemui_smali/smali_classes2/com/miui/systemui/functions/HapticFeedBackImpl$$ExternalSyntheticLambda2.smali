.class public final synthetic Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/systemui/functions/HapticFeedBackImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$2:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$0:Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/miui/systemui/functions/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
