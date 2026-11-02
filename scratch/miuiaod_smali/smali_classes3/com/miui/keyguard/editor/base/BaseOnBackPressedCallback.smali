.class public Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseOnBackPressedCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    const-string p1, "BaseOnBackPressedCallback"

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->tag:Ljava/lang/String;

    return-void
.end method

.method private final popBackStackImmediateSafely()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "popBackStackImmediateSafely can\'t pop back stack "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->tag:Ljava/lang/String;

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->popBackStackImmediateSafely()V

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->tag:Ljava/lang/String;

    const-string v0, "handleOnBackPressed popBackStack"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->tag:Ljava/lang/String;

    const-string v1, "handleOnBackPressed finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
