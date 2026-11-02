.class public Lcn/kuaipan/android/kss/FileTranceListener;
.super Ljava/lang/Object;
.source "FileTranceListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;
    }
.end annotation


# instance fields
.field private mOffset:J

.field private final mSendMode:Z

.field private final mTotalListener:Lcn/kuaipan/android/http/IKscTransferListener;


# direct methods
.method static synthetic access$000(Lcn/kuaipan/android/kss/FileTranceListener;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->sended(J)V

    return-void
.end method

.method static synthetic access$100(Lcn/kuaipan/android/kss/FileTranceListener;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->received(J)V

    return-void
.end method

.method private received(J)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mSendMode:Z

    if-eqz v0, :cond_0

    .line 60
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    .line 62
    :cond_0
    iget-object p0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mTotalListener:Lcn/kuaipan/android/http/IKscTransferListener;

    invoke-interface {p0, p1, p2}, Lcn/kuaipan/android/http/IKscTransferListener;->received(J)V

    return-void
.end method

.method private sended(J)V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mSendMode:Z

    if-nez v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    .line 55
    :cond_0
    iget-object p0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mTotalListener:Lcn/kuaipan/android/http/IKscTransferListener;

    invoke-interface {p0, p1, p2}, Lcn/kuaipan/android/http/IKscTransferListener;->sended(J)V

    return-void
.end method


# virtual methods
.method public setReceiveTotal(J)V
    .locals 3

    .line 32
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mSendMode:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mTotalListener:Lcn/kuaipan/android/http/IKscTransferListener;

    iget-wide v1, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/IKscTransferListener;->setReceiveTotal(J)V

    :cond_0
    return-void
.end method

.method public setSendTotal(J)V
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mSendMode:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mTotalListener:Lcn/kuaipan/android/http/IKscTransferListener;

    iget-wide v1, p0, Lcn/kuaipan/android/kss/FileTranceListener;->mOffset:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/IKscTransferListener;->setSendTotal(J)V

    :cond_0
    return-void
.end method
