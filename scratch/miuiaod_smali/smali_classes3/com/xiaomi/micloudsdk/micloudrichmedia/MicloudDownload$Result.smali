.class public final enum Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;
.super Ljava/lang/Enum;
.source "MicloudDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum Cancel:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum DataCorrupted:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum Error:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum NeedRequest:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum NetTimeout:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum OK:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum ServerDenyReadOnly:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum SpaceOver:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

.field public static final enum Unsupported:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->OK:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 10
    new-instance v1, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->Error:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 11
    new-instance v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v3, "Cancel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->Cancel:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 12
    new-instance v3, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v4, "NetTimeout"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->NetTimeout:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 13
    new-instance v4, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v5, "NeedRequest"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->NeedRequest:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 14
    new-instance v5, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v6, "DataCorrupted"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->DataCorrupted:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 15
    new-instance v6, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v7, "SpaceOver"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->SpaceOver:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 16
    new-instance v7, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v8, "ServerDenyReadOnly"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->ServerDenyReadOnly:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 17
    new-instance v8, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    const-string v9, "Unsupported"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->Unsupported:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 8
    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->$VALUES:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;
    .locals 1

    .line 8
    const-class v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;
    .locals 1

    .line 8
    sget-object v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->$VALUES:[Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    invoke-virtual {v0}, [Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    return-object v0
.end method
