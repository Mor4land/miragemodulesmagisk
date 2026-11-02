.class public interface abstract Lcom/miui/aod/doze/DozeMachine$Service;
.super Ljava/lang/Object;
.source "DozeMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
    }
.end annotation


# virtual methods
.method public fingerprintPressed(ZZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract finish()V
.end method

.method public abstract getDozeMachine()Lcom/miui/aod/doze/DozeMachine;
.end method

.method public abstract getHost()Lcom/miui/aod/DozeHost;
.end method

.method public abstract getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
.end method

.method public abstract getSysuiContainer()Landroid/view/ViewGroup;
.end method

.method public abstract isFolded()Z
.end method

.method public abstract requestState(Lcom/miui/aod/doze/DozeMachine$State;)V
.end method

.method public abstract setDozeScreenBrightness(I)V
.end method

.method public abstract setDozeScreenState(I)V
.end method
