.class public abstract Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub;
.super Landroid/os/Binder;
.source "IMiuiKeyguardEditorCallback.java"

# interfaces
.implements Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 49
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 68
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 56
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
