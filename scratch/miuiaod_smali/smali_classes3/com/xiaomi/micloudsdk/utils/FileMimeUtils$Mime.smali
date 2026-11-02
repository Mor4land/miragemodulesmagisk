.class Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;
.super Ljava/lang/Object;
.source "FileMimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mime"
.end annotation


# instance fields
.field private final mEnd:[B

.field private final mHead:[B

.field private final mMime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mMime:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mHead:[B

    .line 22
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mEnd:[B

    return-void
.end method


# virtual methods
.method public getEndLength()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mEnd:[B

    array-length p0, p0

    return p0
.end method

.method public getHeadLength()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mHead:[B

    array-length p0, p0

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mEnd:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHead()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils$Mime;->mHead:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
