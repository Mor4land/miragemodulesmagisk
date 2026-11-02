.class public final Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;
.super Ljava/lang/Object;
.source "ShortcutPluginImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->inflateShortcutViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 488
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 489
    const-string v0, "onShortcutTipsAnimationEnd"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 488
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 3

    .line 482
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$inflateShortcutViews$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 483
    const-string v0, "onShortcutTipsAnimationStart"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 482
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
