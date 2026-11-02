.class final Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterAndHolderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;->invoke()Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;

    move-result-object p0

    return-object p0
.end method
