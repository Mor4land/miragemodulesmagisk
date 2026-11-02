.class public interface abstract Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
.super Ljava/lang/Object;
.source "IMiuiKeyguardWallpaperService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub;,
        Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Default;
    }
.end annotation


# virtual methods
.method public abstract bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V
.end method

.method public abstract showWallpaperScreenOnAnim(Z)V
.end method

.method public abstract showWallpaperUnlockAnim()V
.end method

.method public abstract updateKeyguardWallpaperRatio(FJ)V
.end method

.method public abstract updateKeyguardWallpaperState(Z)V
.end method
