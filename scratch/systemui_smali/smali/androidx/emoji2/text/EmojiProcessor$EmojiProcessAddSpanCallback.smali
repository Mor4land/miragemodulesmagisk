.class public final Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

.field public spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 19
    .line 20
    instance-of v2, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/text/Spannable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_1
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;->spannable:Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 49
    .line 50
    const/16 p4, 0x21

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return v1
.end method
