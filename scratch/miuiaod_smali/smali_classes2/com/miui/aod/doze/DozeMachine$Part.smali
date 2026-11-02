.class public interface abstract Lcom/miui/aod/doze/DozeMachine$Part;
.super Ljava/lang/Object;
.source "DozeMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Part"
.end annotation


# virtual methods
.method public destroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onScreenState(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public preDestroyForChange()V
    .locals 0

    .line 0
    return-void
.end method

.method public rebindForChange()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
.end method
