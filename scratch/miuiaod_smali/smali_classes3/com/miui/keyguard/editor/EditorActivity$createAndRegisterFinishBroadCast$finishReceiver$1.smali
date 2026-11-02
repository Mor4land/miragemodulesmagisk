.class public final Lcom/miui/keyguard/editor/EditorActivity$createAndRegisterFinishBroadCast$finishReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "EditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorActivity;->createAndRegisterFinishBroadCast()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$createAndRegisterFinishBroadCast$finishReceiver$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    .line 1465
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity$createAndRegisterFinishBroadCast$finishReceiver$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finish()V

    return-void
.end method
