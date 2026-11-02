.class public Lmiui/cloud/common/EncryptLogSender;
.super Ljava/lang/Object;
.source "EncryptLogSender.java"

# interfaces
.implements Lmiui/cloud/common/XLogger$LogSender;


# static fields
.field private static final DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B


# instance fields
.field private mEncryptedSecrectKey:Ljava/lang/String;

.field private mKeyLabel:Ljava/lang/String;

.field private mRandomIv:Z

.field private mRandomIvGenerator:Ljava/security/SecureRandom;

.field private mSecretKey:Ljavax/crypto/SecretKey;

.field private mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "\u0000\u0000\u0000\u0000\u0000\u0000xiaomi.com"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lmiui/cloud/common/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    return-void
.end method

.method private encryptString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 136
    const-string v0, "Should never happen. "

    .line 138
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 146
    :try_start_1
    iget-object p0, p0, Lmiui/cloud/common/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 160
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 158
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 151
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 149
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    .line 142
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 140
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private generateRandomIv()[B
    .locals 1

    const/16 v0, 0x10

    .line 165
    new-array v0, v0, [B

    .line 166
    iget-object p0, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIvGenerator:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method


# virtual methods
.method public sendLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIv:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lmiui/cloud/common/EncryptLogSender;->generateRandomIv()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "#&^%s@%s!%s!%s^&#"

    iget-object v3, p0, Lmiui/cloud/common/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    iget-object v4, p0, Lmiui/cloud/common/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    .line 121
    invoke-direct {p0, p3, v0}, Lmiui/cloud/common/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lmiui/cloud/common/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    .line 124
    const-string v1, "#&^%s!%s!%s^&#"

    iget-object v2, p0, Lmiui/cloud/common/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    iget-object v3, p0, Lmiui/cloud/common/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p3, v0}, Lmiui/cloud/common/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :goto_0
    iget-object v1, p0, Lmiui/cloud/common/EncryptLogSender;->mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to encrypt the message: %s. "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 128
    invoke-interface {v1, v3, v2, v0}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    iget-object p0, p0, Lmiui/cloud/common/EncryptLogSender;->mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;

    invoke-interface {p0, p1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
