.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;->invoke()Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
