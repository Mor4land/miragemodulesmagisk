.class public Lmiuix/appcompat/app/CrossUserPickerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "CrossUserPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CrossUserPickerActivity$CrossUserContextWrapper;
    }
.end annotation


# instance fields
.field private volatile mCrossUserContentResolver:Landroid/content/ContentResolver;

.field private volatile mCrossUserContextWrapper:Landroid/content/ContextWrapper;

.field private final mLockObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mLockObject:Ljava/lang/Object;

    return-void
.end method

.method private validateCallingPackage()Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/securityspace/CrossUserUtils;->checkUidPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private validateCrossUser()I
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.picked_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 110
    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCallingPackage()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmiuix/core/util/PackageHelper;->isMiuiSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lmiuix/appcompat/app/CrossUserPickerActivity$CrossUserContextWrapper;

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v3

    invoke-static {v3}, Lmiuix/core/compat/UserHandleCompat;->createNew(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lmiuix/appcompat/app/CrossUserPickerActivity$CrossUserContextWrapper;-><init>(Lmiuix/appcompat/app/CrossUserPickerActivity;Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: WrapperedApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContextWrapper:Landroid/content/ContextWrapper;

    return-object p0

    .line 60
    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: NormalApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmiuix/core/util/PackageHelper;->isMiuiSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-static {v1}, Lmiuix/core/compat/UserHandleCompat;->createNew(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lmiuix/core/compat/ContextCompat;->getContentResolverForUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: CrossUserContentResolver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->mCrossUserContentResolver:Landroid/content/ContentResolver;

    return-object p0

    .line 42
    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: NormalContentResolver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public isCrossUserPick()Z
    .locals 1

    .line 126
    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "android.intent.extra.picked_user_id"

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "android.intent.extra.picked_user_id"

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "android.intent.extra.picked_user_id"

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "android.intent.extra.picked_user_id"

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "android.intent.extra.picked_user_id"

    invoke-direct {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->validateCrossUser()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
