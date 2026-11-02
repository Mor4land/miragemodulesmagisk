.class public final Lcom/miui/aod/linkagestyle/LinkageStyleController$aodRhombusTransAnimation$translateConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LinkageStyleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/linkagestyle/LinkageStyleController;->aodRhombusTransAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodRhombusTransAnimation$translateConfig$1;->$view:Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleController$aodRhombusTransAnimation$translateConfig$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
