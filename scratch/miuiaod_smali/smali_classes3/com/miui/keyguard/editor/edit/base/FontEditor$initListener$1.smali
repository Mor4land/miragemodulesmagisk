.class public final Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;
.super Ljava/lang/Object;
.source "FontEditor.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FontEditor;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/FontEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->getFontWeight(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x70

    .line 98
    invoke-interface {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
