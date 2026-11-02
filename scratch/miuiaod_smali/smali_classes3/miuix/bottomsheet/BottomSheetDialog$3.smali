.class Lmiuix/bottomsheet/BottomSheetDialog$3;
.super Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetDialog;
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

    .line 368
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog$3;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 373
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog$3;->this$0:Lmiuix/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
