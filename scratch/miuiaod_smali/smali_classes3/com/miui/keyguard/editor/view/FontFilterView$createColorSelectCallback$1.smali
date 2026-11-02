.class public final Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;
.super Ljava/lang/Object;
.source "FontFilterView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->createColorSelectCallback(I)Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $targetIndex:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/FontFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    iput p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->$targetIndex:I

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 1
    .param p2    # Lcom/miui/keyguard/editor/view/ColorSelectView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 593
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->$targetIndex:I

    invoke-static {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$handleColorClick(Lcom/miui/keyguard/editor/view/FontFilterView;IILcom/miui/keyguard/editor/view/ColorSelectView;)V

    return-void
.end method

.method public onSelectItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 1
    .param p2    # Lcom/miui/keyguard/editor/view/ColorSelectView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 589
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;->$targetIndex:I

    invoke-static {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$handleColorSelect(Lcom/miui/keyguard/editor/view/FontFilterView;IILcom/miui/keyguard/editor/view/ColorSelectView;)V

    return-void
.end method
