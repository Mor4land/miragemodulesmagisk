.class public Lmiuix/androidbasewidget/widget/PasswordWidgetManager;
.super Lmiuix/androidbasewidget/widget/StateEditText$WidgetManager;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mIsChecked:Z

.field private mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

.field private mWidgetDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/StateEditText$WidgetManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 6
    .line 7
    const p2, 0x7f040524

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mWidgetDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const p2, 0x1010590

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0, p1}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(IZLandroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 29
    .line 30
    const p2, 0x7f081523

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mWidgetDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 41
    .line 42
    const p2, 0x7f081522

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mWidgetDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getWidgetDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mWidgetDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAttached(Lmiuix/androidbasewidget/widget/StateEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onWidgetClick(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 22
    .line 23
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mMaster:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mWidgetDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->mIsChecked:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lmiuix/androidbasewidget/widget/PasswordWidgetManager;->CHECKED_STATE_SET:[I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
