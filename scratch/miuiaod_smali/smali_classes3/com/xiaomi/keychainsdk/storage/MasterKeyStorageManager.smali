.class public Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;
.super Ljava/lang/Object;
.source "MasterKeyStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager$KeyImporterInner;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;


# instance fields
.field private final mHardwareStorage:Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

.field private final mSoftwareStorage:Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;

    invoke-direct {v0}, Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;-><init>()V

    sput-object v0, Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;->sInstance:Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;->getInstance()Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;->mSoftwareStorage:Lcom/xiaomi/keychainsdk/storage/SoftwareMasterKeyStorage;

    .line 30
    invoke-static {}, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;->getInstanceIfSupport()Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/keychainsdk/storage/MasterKeyStorageManager;->mHardwareStorage:Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

    return-void
.end method
