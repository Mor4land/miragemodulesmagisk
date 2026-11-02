.class Lcn/kuaipan/android/kss/upload/UploadChunkInfo;
.super Ljava/lang/Object;
.source "UploadChunkInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# static fields
.field private static final sReRequestSet:Ljava/util/HashSet;

.field private static final sReTrySet:Ljava/util/HashSet;

.field private static final sSessionExpiredSet:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sReRequestSet:Ljava/util/HashSet;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sReTrySet:Ljava/util/HashSet;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcn/kuaipan/android/kss/upload/UploadChunkInfo;->sSessionExpiredSet:Ljava/util/HashSet;

    .line 51
    const-string v3, "ERR_INVALID_FILE_META"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v4, "ERR_INVALID_BLOCK_META"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v5, "ERR_INVALID_UPLOAD_ID"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v6, "ERR_INVALID_CHUNK_POS"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v6, "ERR_INVALID_CHUNK_SIZE"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v6, "ERR_CHUNK_OUT_OF_RANGE"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "ERR_CHUNK_CORRUPTED"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "ERR_SERVER_EXCEPTION"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "ERR_STORAGE_REQUEST_ERROR"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "ERR_STORAGE_REQUEST_FAILED"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
