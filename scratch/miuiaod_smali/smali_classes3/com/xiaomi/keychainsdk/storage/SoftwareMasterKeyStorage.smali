.class public Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;
.super Ljava/lang/Object;
.source "SoftwareMasterKeyStorage.java"

# interfaces
.implements Lcom/xiaomi/keychainsdk/storage/MasterKeyStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage$TransferContextInner;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;

    invoke-direct {v0}, Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;-><init>()V

    sput-object v0, Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;->sInstance:Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;
    .locals 1

    .line 60
    sget-object v0, Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;->sInstance:Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;

    return-object v0
.end method
