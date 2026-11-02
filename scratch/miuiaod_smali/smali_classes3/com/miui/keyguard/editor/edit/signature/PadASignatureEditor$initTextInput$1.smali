.class public final Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$1;
.super Ljava/lang/Object;
.source "PadASignatureEditor.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->initTextInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor$initTextInput$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/signature/PadASignatureEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 p2, 0x3f

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
