.class public abstract Lmiuix/core/util/MiuiBlurUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

.field public static METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

.field public static final SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "setMiBackgroundBlurMode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static addBackgroundBlenderColor(Landroid/view/View;II)V
    .locals 7

    .line 1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/view/View;

    .line 18
    .line 19
    const-string v4, "addMiBackgroundBlendColor"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, v5, v1

    .line 26
    .line 27
    aput-object v6, v5, v3

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    return-void
.end method

.method public static clearBackgroundBlenderColor(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Landroid/view/View;

    .line 16
    .line 17
    const-string v2, "clearMiBackgroundBlendColor"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-void
.end method

.method public static clearBackgroundBlur(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/view/View;

    .line 17
    .line 18
    const-string v3, "setMiBackgroundBlurMode"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static setBackgroundBlur(Landroid/view/View;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->SUPPORT_MIUI_BLUR:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/view/View;

    .line 17
    .line 18
    const-string v3, "setMiBackgroundBlurMode"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-class v0, Landroid/view/View;

    .line 37
    .line 38
    const-string v3, "setMiBackgroundBlurRadius"

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v3, 0x50

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :catch_0
    const/4 p0, 0x0

    .line 87
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    return v1
.end method
