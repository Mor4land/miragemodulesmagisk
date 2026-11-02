.class public final Lcom/android/systemui/dreams/conditions/DreamCondition$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/conditions/DreamCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDreamingStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
