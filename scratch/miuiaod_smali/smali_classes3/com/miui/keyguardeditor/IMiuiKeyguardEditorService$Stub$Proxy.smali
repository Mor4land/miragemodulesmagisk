.class Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMiuiKeyguardEditorService.java"

# interfaces
.implements Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
