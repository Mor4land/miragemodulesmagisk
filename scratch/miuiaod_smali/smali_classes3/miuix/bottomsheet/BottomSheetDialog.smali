.class public Lmiuix/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# instance fields
.field private behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

.field private final bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private dragHandleViewEnabled:Z

.field private edgeToEdgeEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$Cot6YO3xYqaWA8Hb_QZw1bYbnfY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lmiuix/bottomsheet/BottomSheetDialog;->lambda$wrapInBottomSheet$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lmiuix/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 70
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 75
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->dragHandleViewEnabled:Z

    .line 366
    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialog$3;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/BottomSheetDialog$3;-><init>(Lmiuix/bottomsheet/BottomSheetDialog;)V

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 87
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->init()V

    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 263
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/bottomsheet/R$layout;->miuix_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 267
    sget v1, Lmiuix/bottomsheet/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 268
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/R$id;->bottom_sheet_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetView;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 271
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 272
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 273
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 275
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 351
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lmiuix/bottomsheet/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 356
    :cond_0
    sget p1, Lmiuix/bottomsheet/R$style;->Theme_Miuix_BottomSheetDialog_DayNight:I

    :cond_1
    :goto_0
    return p1
.end method

.method private init()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lmiuix/bottomsheet/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 99
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method private static synthetic lambda$wrapInBottomSheet$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 280
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 281
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 285
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->dragHandleViewEnabled:Z

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetView;->setDragHandleViewEnabled(Z)V

    .line 286
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->removeAllContentViews()V

    if-nez p3, :cond_1

    .line 288
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->addContentChildView(Landroid/view/View;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetView;->addContentChildView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :goto_0
    sget p1, Lmiuix/bottomsheet/R$id;->touch_outside:I

    .line 294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialog$1;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/BottomSheetDialog$1;-><init>(Lmiuix/bottomsheet/BottomSheetDialog;)V

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialog$2;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/BottomSheetDialog$2;-><init>(Lmiuix/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 329
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lmiuix/bottomsheet/BottomSheetDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 227
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 231
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public getDismissWithAnimation()Z
    .locals 0

    .line 249
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 168
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    xor-int/lit8 v3, v1, 0x1

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 171
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_1

    xor-int/lit8 v2, v1, 0x1

    .line 172
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 174
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    if-eqz v1, :cond_2

    const/16 p0, 0x10

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 178
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v1, 0x1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 p0, 0x4000000

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    const/high16 p0, 0x8000000

    .line 181
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p0, 0x0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p0, -0x80000000

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, -0x1

    .line 128
    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 156
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 157
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method removeDefaultCallback()V
    .locals 1

    .line 363
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 145
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 146
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 147
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->behavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 218
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 219
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 221
    :cond_0
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 222
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0, v0}, Lmiuix/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, v0, p1, v1}, Lmiuix/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lmiuix/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 338
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 345
    :cond_0
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    return p0
.end method
