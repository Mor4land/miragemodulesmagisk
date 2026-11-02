.class Lmiuix/appcompat/app/AlertController$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public static synthetic $r8$lambda$zcqbilKRoYus9QpS406yMUiCxeU(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$8;->lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 9
    .line 10
    iget-object v2, v2, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-int v1, v2

    .line 18
    iput v1, v0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lmiuix/appcompat/app/AlertController$8$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/app/AlertController$8$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 33
    .line 34
    return-object p0
.end method
