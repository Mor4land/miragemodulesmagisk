.class Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
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
.method constructor <init>(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetmPreviewMode(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$msetSystemUIVisible(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Z)V

    .line 268
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetmAnimationSelectView(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p1}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetmPreviewMode(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$msetSystemUIVisible(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;Z)V

    .line 260
    iget-object p0, p0, Lcom/miui/aod/settings/NotificationAnimationSelectActivity$2;->this$0:Lcom/miui/aod/settings/NotificationAnimationSelectActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/NotificationAnimationSelectActivity;->-$$Nest$fgetmAnimationSelectView(Lcom/miui/aod/settings/NotificationAnimationSelectActivity;)Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
