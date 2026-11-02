.class public Lmiuix/core/util/PackageHelper;
.super Ljava/lang/Object;
.source "PackageHelper.java"


# direct methods
.method public static isMiuiSystem()Z
    .locals 1

    .line 25
    invoke-static {}, Lmiuix/core/util/RomUtils;->isXiaomiSystem()Z

    move-result v0

    return v0
.end method
