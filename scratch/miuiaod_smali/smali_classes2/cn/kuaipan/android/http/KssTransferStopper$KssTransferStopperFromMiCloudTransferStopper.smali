.class public Lcn/kuaipan/android/http/KssTransferStopper$KssTransferStopperFromMiCloudTransferStopper;
.super Ljava/lang/Object;
.source "KssTransferStopper.java"

# interfaces
.implements Lcn/kuaipan/android/http/KssTransferStopper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/KssTransferStopper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KssTransferStopperFromMiCloudTransferStopper"
.end annotation


# instance fields
.field private final mMiCloudTransferStopper:Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;


# virtual methods
.method public checkStop()Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/kuaipan/android/http/KssTransferStopper$KssTransferStopperFromMiCloudTransferStopper;->mMiCloudTransferStopper:Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;

    invoke-interface {p0}, Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;->checkStop()Z

    move-result p0

    return p0
.end method
