.class public Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;
.super Ljava/lang/Object;
.source "FashionGalleryDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNegativeClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/DialogInterface;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;->onNegativeClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 43
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    if-ne p2, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3, p1, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->writeApplyFlag(Landroid/content/DialogInterface;Z)V

    :cond_1
    const/4 v3, -0x2

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    sget-object p2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, v0}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackVideoDialogClick(Landroid/content/Context;Z)V

    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;->onNegativeClick:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogClickCallback;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, v1}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackVideoDialogClick(Landroid/content/Context;Z)V

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
