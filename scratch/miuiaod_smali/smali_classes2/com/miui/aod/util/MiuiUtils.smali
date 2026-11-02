.class public Lcom/miui/aod/util/MiuiUtils;
.super Ljava/lang/Object;
.source "MiuiUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setContextClickable(Z)V

    .line 28
    new-instance v0, Lcom/miui/aod/util/MiuiUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/aod/util/MiuiUtils$1;-><init>(Lcom/miui/aod/util/MiuiUtils;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 36
    new-instance v0, Lcom/miui/aod/util/MiuiUtils$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/aod/util/MiuiUtils$2;-><init>(Lcom/miui/aod/util/MiuiUtils;Lmiuix/appcompat/widget/Spinner;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
