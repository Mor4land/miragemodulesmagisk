.class public final enum Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;
.super Ljava/lang/Enum;
.source "KssDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/kss/KssDownload$DownloadTransControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

.field public static final enum Completed:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

.field public static final enum DataCorrupted:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

.field public static final enum Interrupt:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

.field public static final enum Transing:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    const-string v1, "Completed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->Completed:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    .line 71
    new-instance v1, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    const-string v2, "Interrupt"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->Interrupt:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    .line 72
    new-instance v2, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    const-string v3, "Transing"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->Transing:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    .line 73
    new-instance v3, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    const-string v4, "DataCorrupted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->DataCorrupted:Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    .line 69
    filled-new-array {v0, v1, v2, v3}, [Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->$VALUES:[Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;
    .locals 1

    .line 69
    const-class v0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;
    .locals 1

    .line 69
    sget-object v0, Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->$VALUES:[Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    invoke-virtual {v0}, [Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/kss/KssDownload$DownloadTransControl$EndState;

    return-object v0
.end method
