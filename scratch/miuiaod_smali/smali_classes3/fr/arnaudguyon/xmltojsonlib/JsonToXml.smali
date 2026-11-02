.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.super Ljava/lang/Object;
.source "JsonToXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field private mForcedAttributes:Ljava/util/HashSet;

.field private mForcedContent:Ljava/util/HashSet;

.field private mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method private isAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 283
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedAttributes:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isContent(Ljava/lang/String;)Z
    .locals 0

    .line 287
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedContent:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;
    .locals 4

    .line 169
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 172
    :try_start_0
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 173
    const-string v2, "UTF-8"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    invoke-direct {p0, v0, p1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 178
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V
    .locals 5

    .line 185
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getAttributes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;

    .line 190
    iget-object v4, v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mKey:Ljava/lang/String;

    iget-object v3, v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mValue:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    :cond_1
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/arnaudguyon/xmltojsonlib/Node;

    .line 199
    invoke-direct {p0, p1, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 203
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    return-void
.end method

.method private prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    .line 260
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 263
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v3, p2, v1}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 266
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 267
    check-cast v4, Lorg/json/JSONObject;

    .line 268
    invoke-direct {p0, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 269
    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 270
    check-cast v4, Lorg/json/JSONArray;

    .line 271
    invoke-direct {p0, v3, p2, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v3, p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setName(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V
    .locals 10

    .line 208
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    instance-of v3, v2, Lorg/json/JSONObject;

    const-string v4, "/"

    if-eqz v3, :cond_1

    .line 214
    check-cast v2, Lorg/json/JSONObject;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v4, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v4, v1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 218
    invoke-direct {p0, v4, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 219
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 220
    check-cast v2, Lorg/json/JSONArray;

    .line 221
    invoke-direct {p0, p1, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 229
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v6, v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_3

    double-to-long v4, v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 236
    :cond_3
    sget-object v2, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x14

    .line 237
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 239
    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    :goto_1
    invoke-direct {p0, v3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 246
    invoke-virtual {p1, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_6
    invoke-direct {p0, v3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 248
    invoke-virtual {p1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_7
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Node;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    .line 135
    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
