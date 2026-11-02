.class public final Lcom/miui/keyguard/editor/KeyguardEditorService;
.super Landroid/app/Service;
.source "KeyguardEditorService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBinder:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    const-string v0, "KeyguardEditorService"

    iput-object v0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/KeyguardEditorService$mBinder$1;-><init>(Lcom/miui/keyguard/editor/KeyguardEditorService;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->mBinder:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/KeyguardEditorService;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->TAG:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->mBinder:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 72
    iget-object p0, p0, Lcom/miui/keyguard/editor/KeyguardEditorService;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
