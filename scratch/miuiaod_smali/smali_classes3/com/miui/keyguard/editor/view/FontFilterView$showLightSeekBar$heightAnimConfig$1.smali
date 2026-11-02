.class public final Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FontFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->showLightSeekBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/FontFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 1007
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1009
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1013
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 1014
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1018
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    return-void
.end method
