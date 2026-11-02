.class public final Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$isLandscape:Z

.field public final synthetic val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$isLandscape:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 6
    .line 7
    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p5, p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$100(ILandroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    .line 10
    .line 11
    iget-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 12
    .line 13
    iget-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 14
    .line 15
    iget-object p6, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p6, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    .line 21
    .line 22
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p2, p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(ILmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
