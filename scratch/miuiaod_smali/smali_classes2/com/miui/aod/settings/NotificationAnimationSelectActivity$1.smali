.class Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;
.super Landroid/database/ContentObserver;
.source "NotificationAnimationSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/NotificationAnimationSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Landroid/os/Handler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetfromUser(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fputfromUser(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Z)V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {v0, p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$mscheduleAnimation(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$mstopAnimation(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V

    .line 86
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$1;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetmAnimationSelectView(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setItemSelected(Ljava/lang/String;)V

    return-void
.end method
