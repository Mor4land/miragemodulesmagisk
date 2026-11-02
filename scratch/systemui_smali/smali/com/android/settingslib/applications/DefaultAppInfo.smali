.class public abstract Lcom/android/settingslib/applications/DefaultAppInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->userId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    return-void
.end method
