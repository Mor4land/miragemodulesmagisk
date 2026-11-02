.class Lcom/miui/maml/util/HideSdkDependencyUtils$1;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/miui/maml/util/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
