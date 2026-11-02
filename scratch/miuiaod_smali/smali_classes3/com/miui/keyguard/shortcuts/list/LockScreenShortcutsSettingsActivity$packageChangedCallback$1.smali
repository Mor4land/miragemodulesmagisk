.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;
.super Ljava/lang/Object;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    .line 148
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onPackageDataCleared(Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback$DefaultImpls;->onPackageDataCleared(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$handlePackageRemoved(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPackageUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 155
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    .line 156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    invoke-static {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
