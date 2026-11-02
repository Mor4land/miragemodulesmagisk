.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;
.super Ljava/lang/Object;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextHighlighter"
.end annotation


# instance fields
.field mActivatedColor:I

.field mHighlightColor:I

.field mIndexerTextSize:I

.field mIndexes:[Ljava/lang/String;

.field mMinVisibleIndexes:[Ljava/lang/String;

.field mNormalColor:I

.field mSectionsAsIndexesEnabled:Z

.field mStarHighLightColor:I

.field mStarNormalColor:I

.field mVisibleIndexes:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mSectionsAsIndexesEnabled:Z

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    sget v2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTable:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    .line 192
    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 193
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 196
    :cond_0
    sget v2, Lmiuix/miuixbasewidget/R$array;->alphabet_table:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    .line 199
    :cond_1
    const-string v2, "!"

    const-string v3, "#"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mMinVisibleIndexes:[Ljava/lang/String;

    .line 201
    sget v2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTextColorList:I

    sget v3, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_text_light:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 202
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x10100a1

    .line 203
    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_highlight_text_color:I

    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mHighlightColor:I

    const v3, 0x10102fe

    .line 205
    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_activated_text_color:I

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mActivatedColor:I

    .line 207
    new-array v0, v0, [I

    sget v3, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_text_color:I

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    .line 209
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    sget v0, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_star_normal_color_dark:I

    goto :goto_1

    :cond_2
    sget v0, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_star_normal_color_light:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarNormalColor:I

    if-eqz p1, :cond_3

    .line 211
    sget p1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_star_high_light_dark_color:I

    goto :goto_2

    :cond_3
    sget p1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_star_high_light_light_color:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mStarHighLightColor:I

    .line 213
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTextSize:I

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_text_size:I

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexerTextSize:I

    return-void
.end method


# virtual methods
.method public getVisibleIndexes(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_6

    .line 219
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mSectionsAsIndexesEnabled:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 223
    :cond_0
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 225
    array-length v1, p1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mMinVisibleIndexes:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 227
    array-length p1, v1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    .line 228
    array-length p2, v1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    .line 232
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 237
    :cond_3
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    .line 238
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 239
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_4
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mVisibleIndexes:[Ljava/lang/String;

    return-object p0

    .line 233
    :cond_5
    :goto_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    return-object p0

    .line 220
    :cond_6
    :goto_2
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    return-object p0
.end method
