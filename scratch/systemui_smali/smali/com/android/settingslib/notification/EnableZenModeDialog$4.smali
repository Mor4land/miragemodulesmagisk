.class public final Lcom/android/settingslib/notification/EnableZenModeDialog$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

.field public final synthetic val$row:Landroid/view/View;

.field public final synthetic val$rowId:I

.field public final synthetic val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$row:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 8
    .line 9
    iput p4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$rowId:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$row:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$rowId:I

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$row:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 33
    .line 34
    iget v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$rowId:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->-$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$4;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
