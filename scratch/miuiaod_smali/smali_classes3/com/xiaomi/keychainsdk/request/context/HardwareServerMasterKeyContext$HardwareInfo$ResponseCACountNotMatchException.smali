.class public Lcom/xiaomi/keychainsdk/request/context/HardwareServerMasterKeyContext$HardwareInfo$ResponseCACountNotMatchException;
.super Ljava/lang/Exception;
.source "HardwareServerMasterKeyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/keychainsdk/request/context/HardwareServerMasterKeyContext$HardwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseCACountNotMatchException"
.end annotation


# instance fields
.field public final actual:I

.field public final expect:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    iput p1, p0, Lcom/xiaomi/keychainsdk/request/context/HardwareServerMasterKeyContext$HardwareInfo$ResponseCACountNotMatchException;->expect:I

    .line 27
    iput p2, p0, Lcom/xiaomi/keychainsdk/request/context/HardwareServerMasterKeyContext$HardwareInfo$ResponseCACountNotMatchException;->actual:I

    return-void
.end method
