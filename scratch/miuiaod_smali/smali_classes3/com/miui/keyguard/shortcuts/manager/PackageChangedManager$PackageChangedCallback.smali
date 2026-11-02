.class public interface abstract Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;
.super Ljava/lang/Object;
.source "PackageChangedManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onPackageAdded(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract onPackageDataCleared(Ljava/lang/String;)V
.end method

.method public abstract onPackageRemoved(Ljava/lang/String;)V
.end method

.method public abstract onPackageUpdate(Ljava/lang/String;Ljava/util/List;)V
.end method
