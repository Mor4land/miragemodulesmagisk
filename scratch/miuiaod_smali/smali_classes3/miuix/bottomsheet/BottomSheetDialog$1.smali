.class Lmiuix/bottomsheet/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog$1;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog$1;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    iget-boolean v0, p1, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog$1;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog$1;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
