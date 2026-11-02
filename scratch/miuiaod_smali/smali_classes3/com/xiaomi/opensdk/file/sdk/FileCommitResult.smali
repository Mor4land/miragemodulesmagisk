.class public Lcom/xiaomi/opensdk/file/sdk/FileCommitResult;
.super Ljava/lang/Object;
.source "FileCommitResult.java"

# interfaces
.implements Lcn/kuaipan/android/utils/ApiDataHelper$IKscData;


# static fields
.field public static final PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/FileCommitResult$1;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/sdk/FileCommitResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/opensdk/file/sdk/FileCommitResult;->PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;

    return-void
.end method
