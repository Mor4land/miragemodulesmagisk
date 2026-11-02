.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string v1, "positionSelector"

    .line 4
    .line 5
    const/4 v2, 0x5

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
    const-class v5, Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-object v5, v2, v7

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aput-object v5, v2, v7

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/widget/AdapterView;

    .line 41
    .line 42
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 43
    .line 44
    .line 45
    new-array v2, v6, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    const-class v0, Landroid/widget/AdapterView;

    .line 59
    .line 60
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 61
    .line 62
    .line 63
    new-array v2, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    sput-boolean v6, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
