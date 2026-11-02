.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "ShortcutMoveController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 395
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->updateCanShowBiometricAuthentication(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCanShowBiometricAuthentication"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateSwipingInProgress(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;Z)V
    .locals 0

    .line 0
    return-void
.end method
