.class public Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult;
.super Lcn/kuaipan/android/kss/DownloadRequestResult;
.source "FileDownloadRequestResult.java"

# interfaces
.implements Lcn/kuaipan/android/utils/ApiDataHelper$IKscData;


# static fields
.field public static final PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult$1;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult;->PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;

    return-void
.end method
