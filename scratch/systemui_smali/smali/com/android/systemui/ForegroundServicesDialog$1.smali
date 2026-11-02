.class public final Lcom/android/systemui/ForegroundServicesDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ForegroundServicesDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ForegroundServicesDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog$1;->this$0:Lcom/android/systemui/ForegroundServicesDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog$1;->this$0:Lcom/android/systemui/ForegroundServicesDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "package"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog$1;->this$0:Lcom/android/systemui/ForegroundServicesDialog;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/android/internal/app/AlertActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog$1;->this$0:Lcom/android/systemui/ForegroundServicesDialog;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
