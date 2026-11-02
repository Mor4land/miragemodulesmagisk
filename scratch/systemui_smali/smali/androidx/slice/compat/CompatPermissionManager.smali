.class public final Landroidx/slice/compat/CompatPermissionManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAutoGrantPermissions:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mMyUid:I

.field public final mPrefsLock:Ljava/lang/Object;

.field public final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
