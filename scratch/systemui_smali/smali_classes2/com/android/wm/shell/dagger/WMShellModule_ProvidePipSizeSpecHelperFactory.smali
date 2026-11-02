.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipSizeSpecHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipSizeSpecHelper(Landroid/content/Context;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
