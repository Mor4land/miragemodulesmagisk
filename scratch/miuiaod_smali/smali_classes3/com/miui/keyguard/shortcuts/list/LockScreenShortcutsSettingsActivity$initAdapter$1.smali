.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initAdapter$1;
.super Ljava/lang/Object;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initAdapter()V
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

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initAdapter$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initAdapter$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getCurrentSelectedTab$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$performItemClick(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;IZ)V

    return-void
.end method
