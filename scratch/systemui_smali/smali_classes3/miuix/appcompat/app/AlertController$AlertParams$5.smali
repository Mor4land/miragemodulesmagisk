.class Lmiuix/appcompat/app/AlertController$AlertParams$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 16
    .line 17
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    .line 19
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object p2, p2, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 22
    .line 23
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$5;->val$listView:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
