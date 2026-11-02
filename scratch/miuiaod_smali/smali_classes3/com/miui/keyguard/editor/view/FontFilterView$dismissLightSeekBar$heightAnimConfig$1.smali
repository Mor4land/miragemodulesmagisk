.class public final Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FontFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->dismissLightSeekBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $animObject:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/FontFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->$animObject:Landroid/widget/LinearLayout;

    .line 941
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

    .line 943
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

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

    .line 947
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 951
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    .line 952
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;->$animObject:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
