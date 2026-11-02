.class public Lfr/arnaudguyon/xmltojsonlib/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field private mChildren:Ljava/util/ArrayList;

.field private mContent:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mPath:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getContent()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method getGroupedElements()Ljava/util/HashMap;
    .locals 4

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 89
    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    return-object p0
.end method

.method getPath()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method hasChildren()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setContent(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 55
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " children, Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
