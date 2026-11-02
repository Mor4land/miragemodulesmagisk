.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$updateShortcutsDatabase(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;->onPackageAdded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPackageDataCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$clearOverlayShortcutsIfNeed(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;

    .line 138
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;->onPackageDataCleared(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$clearShortcutsDatabase(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$clearOverlayShortcutsIfNeed(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;

    .line 133
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPackageUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$updateShortcutsDatabase(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/util/List;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;->onPackageUpdate(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
