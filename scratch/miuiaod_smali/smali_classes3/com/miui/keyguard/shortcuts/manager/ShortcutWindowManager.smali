.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;
.super Ljava/lang/Object;
.source "ShortcutWindowManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

.field private static rootView:Landroid/widget/FrameLayout;

.field private static windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private static windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$Ym6bLBPi1T4hoO-mu6PQcTitXlw(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->removeView$lambda$4$lambda$3(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyParams()V
    .locals 2

    .line 135
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static final removeView$lambda$4$lambda$3(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    .line 116
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->updateKeepScreenOnFlag(Z)V

    :cond_0
    return-void
.end method

.method private final setTrustedOverlayByReflection(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 152
    :try_start_0
    const-class p0, Landroid/view/WindowManager$LayoutParams;

    .line 154
    const-string/jumbo v0, "setTrustedOverlay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v0, "ShortcutWindowManager"

    const-string/jumbo v1, "reflect setTrustedOverlay err"

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final updateKeepScreenOnFlag(Z)V
    .locals 0

    .line 124
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 126
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x80

    goto :goto_0

    .line 128
    :cond_0
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x81

    .line 125
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->applyParams()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addRootViewToWindow(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 67
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutWindowManager"

    const-string v2, "addRootViewToWindow"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 70
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToRootView, view: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutWindowManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->addRootViewToWindow(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    :goto_1
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->updateKeepScreenOnFlag(Z)V

    :cond_3
    return-void
.end method

.method public final getViewRootImplSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 143
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getViewRootImplSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    .line 30
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0xd010718

    const/4 v5, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7e1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 45
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->setTrustedOverlayByReflection(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    const-string v1, "miui_keyguard_shortcut"

    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 52
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 57
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 58
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 59
    :cond_0
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    .line 61
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    .line 62
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 63
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public final removeRootViewFromWindow()V
    .locals 6

    .line 86
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutWindowManager"

    const-string/jumbo v2, "removeRootViewFromWindow"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 88
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 6

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeViewFromRootView, view: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutWindowManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 147
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->rootView:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method
