.class final Lcom/miui/keyguard/editor/EditorActivity$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$onClick$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 834
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 835
    const-string v0, "Keyguard-Editor-EditorActivity"

    const-string v1, "currentNavigationActionListener error when apply"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity$onClick$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishActivity()V

    return-void
.end method
