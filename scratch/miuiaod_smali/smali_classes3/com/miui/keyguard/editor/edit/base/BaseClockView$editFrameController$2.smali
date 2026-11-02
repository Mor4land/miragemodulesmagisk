.class final Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFrameClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;-><init>(Landroid/view/View$OnClickListener;Lcom/miui/keyguard/editor/view/OnSelectListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;->invoke()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    return-object p0
.end method
