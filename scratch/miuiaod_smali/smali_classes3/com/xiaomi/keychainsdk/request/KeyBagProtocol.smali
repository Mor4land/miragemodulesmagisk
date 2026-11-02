.class public Lcom/xiaomi/keychainsdk/request/KeyBagProtocol;
.super Ljava/lang/Object;
.source "KeyBagProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$BadMasterKeyServerSignatureException;,
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationInterruptedException;,
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationTimeoutException;,
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationNotCompleteException;,
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;,
        Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$BadResponseException;
    }
.end annotation


# static fields
.field private static sInstanceMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol;->sInstanceMap:Ljava/util/Map;

    return-void
.end method
