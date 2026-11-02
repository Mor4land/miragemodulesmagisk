.class public Lcom/xiaomi/keychainsdk/storage/data/InstalledMasterKeyInfo;
.super Ljava/lang/Object;
.source "InstalledMasterKeyInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/keychainsdk/storage/data/InstalledMasterKeyInfo$BadMasterKeyNameException;
    }
.end annotation


# static fields
.field private static final HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/keychainsdk/storage/data/InstalledMasterKeyInfo;->HEX_ARRAY:[C

    return-void
.end method
