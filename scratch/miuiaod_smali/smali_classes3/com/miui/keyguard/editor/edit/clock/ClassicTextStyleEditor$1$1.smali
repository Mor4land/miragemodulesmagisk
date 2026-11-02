.class public final Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ClassicTextStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/clock/module/ClockViewType;Lcom/miui/clock/module/ClockBean;IZZZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;->this$0:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;->this$0:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->access$getAdapter$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getBeanType()I

    move-result p1

    .line 85
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;->getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;->this$0:Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->access$getSelectorView$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getGridLayoutManagerSpanCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method
