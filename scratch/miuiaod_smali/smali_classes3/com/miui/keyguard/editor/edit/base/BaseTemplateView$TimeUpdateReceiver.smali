.class final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeUpdateReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 3073
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3075
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3076
    :goto_0
    const-string p2, "android.intent.action.TIME_TICK"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 3077
    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 3078
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$updateEditorTime(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    :cond_2
    return-void
.end method
