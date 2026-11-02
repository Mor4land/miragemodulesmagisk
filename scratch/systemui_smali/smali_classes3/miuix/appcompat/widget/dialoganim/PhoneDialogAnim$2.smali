.class public final Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$isLandscape:Z

.field public final synthetic val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/internal/widget/DialogParentPanel2;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$contentView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$isLandscape:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 8
    .line 9
    iput-object p5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$contentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$100(ILandroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    .line 15
    .line 16
    iget-object p5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 17
    .line 18
    iget-object p6, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 19
    .line 20
    iget-object p7, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-direct {p4, p5, p6, p7, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    .line 26
    .line 27
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$2;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 28
    .line 29
    invoke-direct {p5, p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4, p5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(ILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
