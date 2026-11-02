.class public final synthetic Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/MIUIStrongToast;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/toast/MIUIStrongToast;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "MIUIStrongToast"

    .line 11
    .line 12
    const-string/jumbo v1, "setOnClickListener"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/android/systemui/toast/MIUIStrongToast;->mTarget:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/toast/MIUIStrongToast;->hideStrongToast()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
