.class public final Lcom/android/systemui/toast/MIUIStrongToast$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$1;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$1;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckInOutStrongToasting:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckStartAnimation:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "MIUIStrongToast"

    .line 13
    .line 14
    const-string v0, "hide strong toast"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$1;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/toast/MIUIStrongToast;->hideStrongToast()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
