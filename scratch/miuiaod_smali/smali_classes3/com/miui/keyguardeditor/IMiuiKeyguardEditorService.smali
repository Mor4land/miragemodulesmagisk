.class public interface abstract Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;
.super Ljava/lang/Object;
.source "IMiuiKeyguardEditorService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$_Parcel;,
        Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;,
        Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Default;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract unregisterCallback()V
.end method
