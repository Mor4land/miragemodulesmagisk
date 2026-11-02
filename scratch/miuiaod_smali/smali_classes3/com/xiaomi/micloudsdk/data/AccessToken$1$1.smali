.class Lcom/xiaomi/micloudsdk/data/AccessToken$1$1;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/utils/CryptCoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/micloudsdk/data/AccessToken$1;->getCryptCoder(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/CryptCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/micloudsdk/data/AccessToken$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/micloudsdk/data/AccessToken$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/data/AccessToken$1$1;->this$1:Lcom/xiaomi/micloudsdk/data/AccessToken$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p1
.end method
