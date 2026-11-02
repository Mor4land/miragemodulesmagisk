.class Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMiuiKeyguardEditorCallback.java"

# interfaces
.implements Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    :try_start_0
    const-string v1, "com.miui.keyguardeditor.IMiuiKeyguardEditorCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    invoke-static {v0, p2, p1}, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 100
    iget-object p0, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    throw p0
.end method
