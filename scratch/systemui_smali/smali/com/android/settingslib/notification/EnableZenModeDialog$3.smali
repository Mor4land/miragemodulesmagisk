.class public final Lcom/android/settingslib/notification/EnableZenModeDialog$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$3;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$3;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
