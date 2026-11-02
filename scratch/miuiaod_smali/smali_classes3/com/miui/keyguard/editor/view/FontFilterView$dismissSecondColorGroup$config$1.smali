.class public final Lcom/miui/keyguard/editor/view/FontFilterView$dismissSecondColorGroup$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FontFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->dismissSecondColorGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $group:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissSecondColorGroup$config$1;->$group:Landroid/widget/LinearLayout;

    .line 1091
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1093
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$dismissSecondColorGroup$config$1;->$group:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
