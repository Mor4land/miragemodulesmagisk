.class public final Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;
.super Ljava/lang/Object;
.source "FontFilterView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->initColorLightSeekBar(I)V
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    iput p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;->$targetIndex:I

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 578
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getColorLightUpdateListener$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;

    move-result-object p1

    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;->$targetIndex:I

    invoke-virtual {p1, p0, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->onColorLightChanged(IIZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
