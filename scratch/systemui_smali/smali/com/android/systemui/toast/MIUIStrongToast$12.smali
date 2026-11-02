.class public final Lcom/android/systemui/toast/MIUIStrongToast$12;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$12;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$12;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRoundRect:Lcom/android/systemui/toast/view/RoundRect;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/toast/view/RoundRect;->setRectProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
