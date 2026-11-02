.class public abstract Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub;
.super Landroid/os/Binder;
.source "IMiuiKeyguardEditorService.java"

# interfaces
.implements Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 56
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p0}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;->unregisterCallback()V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;->registerCallback(Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;)V

    :goto_0
    return v1

    .line 63
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
