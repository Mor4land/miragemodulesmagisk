.class public Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;
.super Ljava/lang/Object;
.source "HardwareMasterKeyStorage.java"

# interfaces
.implements Lcom/xiaomi/keychainsdk/storage/MasterKeyStorage;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage$TransferContextInner;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;


# instance fields
.field private final mTransferKeyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

    invoke-direct {v0}, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;-><init>()V

    sput-object v0, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;->sInstance:Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;->mTransferKeyLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstanceIfSupport()Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;
    .locals 1

    .line 56
    sget-object v0, Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;->sInstance:Lcom/xiaomi/keychainsdk/storage/HardwareMasterKeyStorage;

    return-object v0
.end method
