.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    .line 39
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent()Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "controls_component"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "controls_structure"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "controls_is_panel"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 112
    .line 113
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 118
    .line 119
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 143
    .line 144
    check-cast p1, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo v1, "should_add_default_panel"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v0, p1

    .line 172
    :goto_2
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    return-void
.end method
