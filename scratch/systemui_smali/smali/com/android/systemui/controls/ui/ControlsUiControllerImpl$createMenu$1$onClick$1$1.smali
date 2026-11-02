.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field public final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public final synthetic $this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    cmp-long p1, p4, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, 0x2

    .line 19
    .line 20
    cmp-long p1, p4, p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_1
    const-class p4, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "back_should_exit"

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    cmp-long p1, p4, p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 60
    .line 61
    const-class p3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 p1, 0x3

    .line 68
    .line 69
    cmp-long p1, p4, p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 76
    .line 77
    const-class p3, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-wide/16 p1, 0x4

    .line 84
    .line 85
    cmp-long p1, p4, p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 92
    .line 93
    iget-object p3, p2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startRemovingApp$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
