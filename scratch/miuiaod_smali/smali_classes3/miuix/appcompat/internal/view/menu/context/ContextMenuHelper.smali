.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuHelper;
.super Ljava/lang/Object;
.source "ContextMenuHelper.java"


# static fields
.field private static final getContextMenuInfo:Ljava/lang/reflect/Method;

.field private static final mListenerInfo:Ljava/lang/reflect/Field;

.field private static final mOnCreateContextMenuListener:Ljava/lang/reflect/Field;

.field private static final onCreateContextMenu:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-string v0, "android.view.View$ListenerInfo"

    const-string v1, "mOnCreateContextMenuListener"

    invoke-static {v0, v1}, Lmiuix/reflect/Reflects;->getDeclaredField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuHelper;->mOnCreateContextMenuListener:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const-string v2, "getContextMenuInfo"

    invoke-static {v1, v2, v0}, Lmiuix/reflect/Reflects;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuHelper;->getContextMenuInfo:Ljava/lang/reflect/Method;

    .line 20
    const-class v0, Landroid/view/ContextMenu;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onCreateContextMenu"

    invoke-static {v1, v2, v0}, Lmiuix/reflect/Reflects;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuHelper;->onCreateContextMenu:Ljava/lang/reflect/Method;

    .line 21
    const-string v0, "mListenerInfo"

    invoke-static {v1, v0}, Lmiuix/reflect/Reflects;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuHelper;->mListenerInfo:Ljava/lang/reflect/Field;

    return-void
.end method
