.class public abstract Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;
.super Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;
.source "OnKeyBagCallFinishedListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;"
    }
.end annotation


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:Ljava/lang/Object;

.field private mResultCode:I


# virtual methods
.method public onDecryptFinished(I[B)V
    .locals 0

    .line 52
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onEncryptFinished(I[B)V
    .locals 0

    .line 47
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onIsSupportedFinished(IZ)V
    .locals 0

    .line 42
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setResult(ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;->mResultCode:I

    .line 24
    iput-object p2, p0, Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;->mResult:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
