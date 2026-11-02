.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $editText:Landroid/widget/EditText;

.field public final synthetic $useAlphaCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$4$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x81

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x12

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
