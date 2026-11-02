.class final Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseStyleSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;->this$0:Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;->invoke()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView$itemList$2;->this$0:Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->createItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
