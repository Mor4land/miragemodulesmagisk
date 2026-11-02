.class public Lcom/miui/lockscreeninfo/compat/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method public static chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 26
    const-string v0, "ViewCompat"

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v3, "chooseBackgroundBlurContainer"

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p0, "chooseBackgroundBlurContainer: successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    const-string p1, "chooseBackgroundBlurContainer: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static clearMiBackgroundBlendColors(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlendColors(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static disableMiBackgroundContainBelow(Landroid/view/View;Z)V
    .locals 6

    .line 20
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 20
    const-class v0, Landroid/view/View;

    const-string v2, "disableMiBackgroundContainBelow"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMiBackgroundBlendColors(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 6

    .line 57
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-class v0, Landroid/view/View;

    const-string/jumbo v2, "setMiBackgroundBlendColors"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMiBackgroundBlurMode(Landroid/view/View;I)V
    .locals 6

    .line 36
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    const-class v0, Landroid/view/View;

    const-string/jumbo v2, "setMiBackgroundBlurMode"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMiBackgroundBlurRadius(Landroid/view/View;I)V
    .locals 6

    .line 41
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 41
    const-class v0, Landroid/view/View;

    const-string/jumbo v2, "setMiBackgroundBlurRadius"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMiViewBlurMode(Landroid/view/View;I)V
    .locals 6

    .line 51
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 51
    const-class v0, Landroid/view/View;

    const-string/jumbo v2, "setMiViewBlurMode"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPassWindowBlurEnabled(Landroid/view/View;Z)Z
    .locals 7

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 15
    const-class v0, Landroid/view/View;

    const-string/jumbo v2, "setPassWindowBlurEnabled"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
