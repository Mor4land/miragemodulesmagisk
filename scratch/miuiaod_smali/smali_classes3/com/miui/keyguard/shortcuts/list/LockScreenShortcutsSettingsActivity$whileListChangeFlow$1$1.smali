.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;->$whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getShortcutManager(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$1;->$whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removeWhiteListChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;)V

    return-void
.end method
