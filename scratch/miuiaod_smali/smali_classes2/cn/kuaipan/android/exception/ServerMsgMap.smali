.class final Lcn/kuaipan/android/exception/ServerMsgMap;
.super Ljava/lang/Object;
.source "ServerMsgMap.java"

# interfaces
.implements Lcn/kuaipan/android/exception/ErrorCode;


# static fields
.field private static CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;-><init>()V

    sput-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    const v0, 0x35c29

    .line 12
    const-string v1, "badEmailFormat"

    const/16 v2, 0xca

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2a

    .line 13
    const-string v1, "sameEmailRegisteredBefore"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2b

    .line 15
    const-string v1, "login fail"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2c

    .line 16
    const-string v1, "bad openid"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2d

    .line 17
    const-string v1, "wrong verification code"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2e

    .line 18
    const-string v1, "cannot create app folder"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c37

    .line 19
    const-string v1, "pickupCodeNotSupport"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c38

    .line 20
    const-string v1, "pickupCodeTooLong"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c2f

    .line 22
    const-string v1, "file exist"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c30

    .line 23
    const-string v3, "file not exist"

    invoke-static {v2, v0, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c31

    .line 24
    const-string v4, "tooManyFiles"

    invoke-static {v2, v0, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c32

    .line 25
    const-string v4, "file too large"

    invoke-static {v2, v0, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c33

    .line 26
    const-string v5, "over space"

    invoke-static {v2, v0, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c3b

    .line 27
    const-string v6, "fnameTooLong"

    invoke-static {v2, v0, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c34

    .line 29
    const-string v6, "commit fail"

    invoke-static {v2, v0, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c35

    .line 30
    const-string v7, "forbidden"

    invoke-static {v2, v0, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c36

    .line 31
    const-string v8, "account server error"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c39

    .line 33
    const-string v8, "shared"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35c3a

    .line 34
    const-string v8, "cannotBind"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    .line 36
    const-string v0, "bad parameters"

    const/16 v2, 0x190

    const v8, 0x3a981

    invoke-static {v2, v8, v0}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a982

    .line 37
    const-string v9, "bad request"

    invoke-static {v2, v0, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a983

    .line 38
    const-string v9, "no such api implemented"

    invoke-static {v2, v0, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    .line 39
    const-string v0, "clientBadParams"

    invoke-static {v2, v8, v0}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a984

    .line 40
    const-string v8, "serverError"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a985

    .line 41
    const-string v8, "accountServerError"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a986

    .line 42
    const-string v8, "unknownError"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a987

    .line 43
    const-string v8, "requestFail"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a988

    .line 44
    const-string v8, "mobileExists"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a989

    .line 45
    const-string v8, "sendMsgError"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a98a

    .line 46
    const-string v8, "tooManyRequests"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a98b

    .line 47
    const-string v8, "tooOften"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a98c

    .line 48
    const-string v8, "invalidCode"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a98d

    .line 49
    const-string v8, "invalidMobile"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    .line 50
    const-string v0, "emptyPassword"

    const v8, 0x3a98e

    invoke-static {v2, v8, v0}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a98f

    .line 51
    const-string v9, "passwordTooLong"

    invoke-static {v2, v0, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a990

    .line 52
    const-string v9, "noSuchUser"

    invoke-static {v2, v0, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    .line 53
    const-string v0, "needPassword"

    invoke-static {v2, v8, v0}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a991

    .line 54
    const-string v8, "canNotSetPassword"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a992

    .line 55
    const-string v8, "verifyNotRequest"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a994

    .line 56
    const-string v8, "expiredCode"

    invoke-static {v2, v0, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a993

    .line 57
    invoke-static {v2, v0, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9e5

    .line 59
    const-string v2, "bad signature"

    const/16 v8, 0x191

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9e6

    .line 60
    const-string v2, "reused nonce"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9e7

    .line 61
    const-string v2, "bad consumer key"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9e8

    .line 62
    const-string v2, "request expired"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9e9

    .line 63
    const-string v2, "not supported auth mode"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9ea

    .line 64
    const-string v2, "authorization expired"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9eb

    .line 65
    const-string v2, "api daily limit"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9ec

    .line 66
    const-string v2, "no right to call this api"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9ed

    .line 67
    const-string v2, "bad verifier"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9ee

    .line 68
    const-string v2, "authorization failed"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3a9ef

    .line 69
    const-string v2, "invalid token"

    invoke-static {v8, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3aaad

    const/16 v2, 0x193

    .line 71
    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3aaae

    .line 72
    invoke-static {v2, v0, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x194

    const v2, 0x3ab11

    .line 74
    invoke-static {v0, v2, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3abd9

    .line 75
    const-string v2, "too many files"

    const/16 v3, 0x196

    invoke-static {v3, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x19d

    const v2, 0x3ae95

    .line 76
    invoke-static {v0, v2, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x3d091

    .line 77
    const-string v2, "server error"

    const/16 v3, 0x1f4

    invoke-static {v3, v0, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x1fb

    const v2, 0x3d34d

    .line 78
    invoke-static {v0, v2, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b61

    const/16 v2, 0xc8

    .line 81
    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b68

    .line 82
    invoke-static {v2, v0, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b92

    .line 83
    const-string v1, "ERR_BAD_PARAMS"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b93

    .line 84
    const-string v1, "ERR_SERVER_EXCEPTION"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b94

    .line 85
    const-string v1, "ERR_INVALID_CUSTOMERID"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b95

    .line 86
    const-string v1, "ERR_INVALID_STOID"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b96

    .line 87
    const-string v1, "ERR_STORAGE_REQUEST_ERROR"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b97

    .line 88
    const-string v1, "ERR_STORAGE_REQUEST_FAILED"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b98

    .line 89
    const-string v1, "ERR_CHUNK_OUT_OF_RANGE"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b99

    .line 90
    const-string v1, "ERR_INVALID_UPLOAD_ID"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9a

    .line 91
    const-string v1, "ERR_INVALID_CHUNK_POS"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9b

    .line 92
    const-string v1, "ERR_INVALID_CHUNK_SIZE"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9c

    .line 93
    const-string v1, "ERR_CHUNK_CORRUPTED"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9d

    .line 94
    const-string v1, "ERR_BLOCK_CORRUPTED"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9e

    .line 95
    const-string v1, "ERR_TOO_MANY_CURRENT_BLOCKS"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b9f

    .line 96
    const-string v1, "ERR_STORAGE_COMMIT_ERROR"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b69

    .line 98
    invoke-static {v2, v0, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6a

    .line 99
    invoke-static {v2, v0, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6b

    .line 100
    const-string v1, "targetNotExist"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6c

    .line 101
    const-string v1, "get stub fail"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6d

    .line 102
    const-string v1, "unsupportedCharRange"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6e

    .line 103
    const-string v1, "dataOperationFailed"

    invoke-static {v2, v0, v1}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v0, 0x35b6f

    .line 104
    invoke-static {v2, v0, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    return-void
.end method

.method private static add2Map(IILjava/lang/String;)V
    .locals 1

    .line 108
    sget-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getErrorCode(ILjava/lang/String;)I
    .locals 1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 117
    :goto_0
    sget-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const p0, 0x30d40

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method
