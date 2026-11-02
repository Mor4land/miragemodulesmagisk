.class public Lcn/kuaipan/android/exception/SessionExpiredException;
.super Lcn/kuaipan/android/exception/KscException;
.source "SessionExpiredException.java"


# instance fields
.field public final retryAfterInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x35db9

    .line 8
    invoke-direct {p0, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(I)V

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcn/kuaipan/android/exception/SessionExpiredException;->retryAfterInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const v0, 0x35db9

    .line 12
    invoke-direct {p0, v0, p1}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcn/kuaipan/android/exception/SessionExpiredException;->retryAfterInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x35db9

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x1388

    .line 5
    iput-wide p1, p0, Lcn/kuaipan/android/exception/SessionExpiredException;->retryAfterInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x35db9

    .line 16
    invoke-direct {p0, v0, p1}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/Throwable;)V

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcn/kuaipan/android/exception/SessionExpiredException;->retryAfterInMillis:J

    return-void
.end method
