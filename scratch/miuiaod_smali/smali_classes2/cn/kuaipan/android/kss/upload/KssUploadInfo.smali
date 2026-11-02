.class public Lcn/kuaipan/android/kss/upload/KssUploadInfo;
.super Ljava/lang/Object;
.source "KssUploadInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field mBroken:Z

.field mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;

.field private final mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

.field private final mGenerateTime:J

.field private mMaxChunkSize:J

.field private final mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

.field private mUploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/upload/UploadFileInfo;Lcn/kuaipan/android/kss/IKssUploadRequestResult;J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mBroken:Z

    const-wide/32 v0, 0x400000

    .line 28
    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mMaxChunkSize:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;

    .line 37
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    .line 38
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    .line 39
    iput-wide p3, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mGenerateTime:J

    return-void
.end method


# virtual methods
.method public getFileInfo()Lcn/kuaipan/android/kss/upload/UploadFileInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    return-object p0
.end method

.method public getGenerateTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mGenerateTime:J

    return-wide v0
.end method

.method public getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    return-object p0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mUploadId:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mUploadId:Ljava/lang/String;

    return-void
.end method
