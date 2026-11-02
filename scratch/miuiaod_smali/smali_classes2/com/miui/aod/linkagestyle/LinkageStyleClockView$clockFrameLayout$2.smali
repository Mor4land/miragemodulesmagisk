.class final Lcom/miui/aod/linkagestyle/LinkageStyleClockView$clockFrameLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkageStyleClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/linkagestyle/LinkageStyleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;


# direct methods
.method constructor <init>(Lcom/miui/aod/linkagestyle/LinkageStyleClockView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$clockFrameLayout$2;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$clockFrameLayout$2;->this$0:Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView$clockFrameLayout$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
