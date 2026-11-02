.class public Lcom/miui/lockscreeninfo/SignatureView;
.super Lcom/miui/lockscreeninfo/VerticalTextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->b:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->textsize:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Lcom/miui/lockscreeninfo/c;->a(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setCJKVerticalSpace(F)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lineSpaceValue:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->letterSpaceValue:F

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0705ea

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\'liga\' off"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :try_start_0
    iget-object v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->fontFamily:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v2, Lcom/miui/lockscreeninfo/VerticalTextView;->j:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "init: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget p1, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->lines:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
