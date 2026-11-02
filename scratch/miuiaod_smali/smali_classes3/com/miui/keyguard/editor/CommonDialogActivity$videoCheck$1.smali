.class public final Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;
.super Ljava/lang/Object;
.source "CommonDialogActivity.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonDialogActivity;->videoCheck(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/CommonDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckVideoFail(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback$DefaultImpls;->onCheckVideoFail(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCheckVideoSuccess()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/CommonDialogActivity;->access$setVideoChecked$p(Lcom/miui/keyguard/editor/CommonDialogActivity;Z)V

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$videoCheck$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-static {p0}, Lcom/miui/keyguard/editor/CommonDialogActivity;->access$showDialog(Lcom/miui/keyguard/editor/CommonDialogActivity;)V

    return-void
.end method
