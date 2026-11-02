.class public final Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView$createDialogView$1$1;
.super Ljava/lang/Object;
.source "ClassicTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView$OnCloseDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;->createDialogView(Landroid/widget/LinearLayout;Lcom/miui/clock/module/ClockViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView$createDialogView$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView$createDialogView$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/ClassicTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMTimeContentBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method
