.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;->$context:Landroid/content/Context;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontStyleView()Landroid/view/View;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method
