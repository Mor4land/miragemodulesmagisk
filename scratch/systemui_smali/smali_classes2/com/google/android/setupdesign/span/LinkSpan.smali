.class public final Lcom/google/android/setupdesign/span/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "LinkSpan"

    .line 41
    .line 42
    const-string v0, "Dropping click event. No listener attached."

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    instance-of p0, p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Landroid/text/Spannable;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p0, Landroid/text/Spannable;

    .line 62
    .line 63
    invoke-static {p0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
