.class public Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# virtual methods
.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method
