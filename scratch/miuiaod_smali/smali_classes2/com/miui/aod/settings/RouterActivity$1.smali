.class Lcom/miui/aod/settings/RouterActivity$1;
.super Ljava/lang/Object;
.source "RouterActivity.java"

# interfaces
.implements Lcom/miui/aod/settings/RouterActivity$RouterEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/settings/RouterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/RouterActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/RouterActivity;Landroid/content/Intent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/aod/settings/RouterActivity$1;->this$0:Lcom/miui/aod/settings/RouterActivity;

    iput-object p2, p0, Lcom/miui/aod/settings/RouterActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeRouter()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/aod/settings/RouterActivity$1;->this$0:Lcom/miui/aod/settings/RouterActivity;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/miui/aod/settings/RouterActivity$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->dealWithIntentForSuperWallpaperIfNeeded(Landroid/content/Intent;)Z

    .line 59
    iget-object p0, p0, Lcom/miui/aod/settings/RouterActivity$1;->this$0:Lcom/miui/aod/settings/RouterActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/RouterActivity;->-$$Nest$mtoAodStyleSelect(Lcom/miui/aod/settings/RouterActivity;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
