.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    sget v0, Lcom/miui/keyguard/editor/R$id;->using_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$usingTextView$2;->invoke()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
