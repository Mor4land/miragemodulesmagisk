.class public final Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static onPackageDataCleared(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
