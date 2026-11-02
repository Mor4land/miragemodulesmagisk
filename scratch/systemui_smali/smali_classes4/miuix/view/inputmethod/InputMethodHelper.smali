.class public final Lmiuix/view/inputmethod/InputMethodHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lmiuix/view/inputmethod/InputMethodHelper$1;


# instance fields
.field public final mManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/view/inputmethod/InputMethodHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/view/inputmethod/InputMethodHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/view/inputmethod/InputMethodHelper;->INSTANCE:Lmiuix/view/inputmethod/InputMethodHelper$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/view/inputmethod/InputMethodHelper;->mManager:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    return-void
.end method
