.class public interface abstract Landroid/view/IWindowManager;
.super Ljava/lang/Object;
.source "IWindowManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowManager$Stub;,
        Landroid/view/IWindowManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getInitialDisplayDensity(I)I
.end method

.method public abstract registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
.end method

.method public abstract unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
.end method
