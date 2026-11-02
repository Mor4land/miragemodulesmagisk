.class public final Lcom/android/systemui/shared/system/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final mIPackageManager:Landroid/content/pm/IPackageManager;

.field public static final sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 7
    .line 8
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    .line 14
    return-void
.end method
