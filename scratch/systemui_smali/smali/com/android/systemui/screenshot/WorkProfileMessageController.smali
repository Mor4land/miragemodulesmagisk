.class public final Lcom/android/systemui/screenshot/WorkProfileMessageController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final context:Landroid/content/Context;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method
