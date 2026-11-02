.class Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;
.super Ljava/lang/Object;
.source "FileTranceListener.java"

# interfaces
.implements Lcn/kuaipan/android/http/IKscTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/FileTranceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChunkListaner"
.end annotation


# instance fields
.field private mParent:Lcn/kuaipan/android/kss/FileTranceListener;

.field private mReceiveOffset:J

.field private mSendOffset:J


# virtual methods
.method public received(J)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mParent:Lcn/kuaipan/android/kss/FileTranceListener;

    invoke-static {v0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->access$100(Lcn/kuaipan/android/kss/FileTranceListener;J)V

    .line 119
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mReceiveOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mReceiveOffset:J

    return-void
.end method

.method public sended(J)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mParent:Lcn/kuaipan/android/kss/FileTranceListener;

    invoke-static {v0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->access$000(Lcn/kuaipan/android/kss/FileTranceListener;J)V

    .line 113
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mSendOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mSendOffset:J

    return-void
.end method

.method public setReceivePos(J)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mReceiveOffset:J

    sub-long/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->received(J)V

    return-void
.end method

.method public setReceiveTotal(J)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mParent:Lcn/kuaipan/android/kss/FileTranceListener;

    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->setReceiveTotal(J)V

    return-void
.end method

.method public setSendPos(J)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mSendOffset:J

    sub-long/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->sended(J)V

    return-void
.end method

.method public setSendTotal(J)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/kuaipan/android/kss/FileTranceListener$ChunkListaner;->mParent:Lcn/kuaipan/android/kss/FileTranceListener;

    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/kss/FileTranceListener;->setSendTotal(J)V

    return-void
.end method
