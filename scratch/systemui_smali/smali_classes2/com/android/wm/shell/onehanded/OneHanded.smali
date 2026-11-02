.class public interface abstract Lcom/android/wm/shell/onehanded/OneHanded;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sIsSupportOneHandedMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.support_one_handed_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
.end method

.method public abstract registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
.end method

.method public abstract setLockedDisabled(ZZ)V
.end method

.method public abstract startOneHanded()V
.end method

.method public abstract stopOneHanded()V
.end method

.method public abstract stopOneHanded(I)V
.end method
