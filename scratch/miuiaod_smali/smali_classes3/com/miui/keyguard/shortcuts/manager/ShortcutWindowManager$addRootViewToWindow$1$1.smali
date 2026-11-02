.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;
.super Ljava/lang/Object;
.source "ShortcutWindowManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->addRootViewToWindow(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic $it:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;->$it:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;->$it:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager$addRootViewToWindow$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
