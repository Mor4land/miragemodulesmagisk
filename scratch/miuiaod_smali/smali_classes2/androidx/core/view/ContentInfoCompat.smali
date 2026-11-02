.class public final Landroidx/core/view/ContentInfoCompat;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ContentInfoCompat$Compat;,
        Landroidx/core/view/ContentInfoCompat$Compat31Impl;,
        Landroidx/core/view/ContentInfoCompat$Builder;,
        Landroidx/core/view/ContentInfoCompat$Api31Impl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;,
        Landroidx/core/view/ContentInfoCompat$BuilderCompat;,
        Landroidx/core/view/ContentInfoCompat$CompatImpl;,
        Landroidx/core/view/ContentInfoCompat$Flags;,
        Landroidx/core/view/ContentInfoCompat$Source;
    }
.end annotation


# instance fields
.field private final mCompat:Landroidx/core/view/ContentInfoCompat$Compat;


# direct methods
.method constructor <init>(Landroidx/core/view/ContentInfoCompat$Compat;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    return-void
.end method

.method static buildClipData(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2

    .line 297
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    .line 298
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 299
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static flagsToString(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 139
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 141
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static partition(Landroid/content/ClipData;Landroidx/core/util/Predicate;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 273
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 274
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 275
    invoke-interface {p1, v4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 284
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    .line 287
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 290
    :cond_5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/view/ContentInfoCompat;->buildClipData(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/core/view/ContentInfoCompat;->buildClipData(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    .line 289
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static sourceToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    .line 109
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    .line 108
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    .line 107
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    .line 106
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    .line 105
    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 163
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 209
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->getFlags()I

    move-result p0

    return p0
.end method

.method public getSource()I
    .locals 0

    .line 201
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->getSource()I

    move-result p0

    return p0
.end method

.method public toContentInfo()Landroid/view/ContentInfo;
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$Compat;->getWrapped()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat;->mCompat:Landroidx/core/view/ContentInfoCompat$Compat;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
