.class Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
.super Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BottomSheetDismissCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method private constructor <init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;->this$0:Lmiuix/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;Lmiuix/bottomsheet/BottomSheetDialogFragment$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;-><init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V

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

    .line 116
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;->this$0:Lmiuix/bottomsheet/BottomSheetDialogFragment;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->access$100(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method
