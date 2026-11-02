.class Lmiui/cloud/common/SwitchFileLogSender$1;
.super Ljava/lang/Object;
.source "SwitchFileLogSender.java"

# interfaces
.implements Lmiui/cloud/common/SwitchFileLogSender$PathProvider;


# instance fields
.field final synthetic val$packageName:Ljava/lang/String;


# virtual methods
.method public getPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 42
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lmiui/cloud/common/SwitchFileLogSender$1;->val$packageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 43
    const-string v1, "MIUI/debug_log/%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
