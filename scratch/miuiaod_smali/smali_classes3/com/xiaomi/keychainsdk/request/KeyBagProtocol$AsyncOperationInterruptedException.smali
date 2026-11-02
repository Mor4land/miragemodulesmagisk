.class public Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationInterruptedException;
.super Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationNotCompleteException;
.source "KeyBagProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/keychainsdk/request/KeyBagProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncOperationInterruptedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$AsyncOperationNotCompleteException;-><init>()V

    return-void
.end method
