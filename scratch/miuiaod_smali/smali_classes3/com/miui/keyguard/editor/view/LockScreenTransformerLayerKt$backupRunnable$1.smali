.class final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockScreenTransformerLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;->INSTANCE:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1985
    check-cast p1, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt$backupRunnable$1;->invoke(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1986
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isBackupInvalid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1989
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onAllTransformerCompleted()V

    :cond_1
    :goto_0
    return-void
.end method
