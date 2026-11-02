.class public final Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProcessManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "wallpaper changed from broadcast"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->invalidData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
