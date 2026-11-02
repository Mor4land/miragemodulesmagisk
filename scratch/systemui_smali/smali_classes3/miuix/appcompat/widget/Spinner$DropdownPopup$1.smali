.class public final Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 9
    .line 10
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 11
    .line 12
    sget-object p4, Lmiuix/appcompat/widget/Spinner;->FORWARDING_LISTENER:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p4, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 18
    .line 19
    sget p5, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 20
    .line 21
    invoke-static {p1, p4, p5}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 25
    .line 26
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 35
    .line 36
    iget-object p4, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 37
    .line 38
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
