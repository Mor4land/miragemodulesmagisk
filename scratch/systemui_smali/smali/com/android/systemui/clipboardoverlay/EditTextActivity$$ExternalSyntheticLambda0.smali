.class public final synthetic Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/EditTextActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/EditTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/EditTextActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/EditTextActivity;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/text/Editable;->clearSpans()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "text"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mSensitive:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
