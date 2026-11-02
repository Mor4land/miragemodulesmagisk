.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    }
.end annotation


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;

.field private mContentNameReplacements:Ljava/util/HashMap;

.field private mForceClassForPath:Ljava/util/HashMap;

.field private mForceListPaths:Ljava/util/HashSet;

.field private mForceListPatterns:Ljava/util/HashSet;

.field private mIndentationPattern:Ljava/lang/String;

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mJsonObject:Lorg/json/JSONObject;

.field private mSkippedAttributes:Ljava/util/HashSet;

.field private mSkippedTags:Ljava/util/HashSet;

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method private constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "   "

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 232
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    .line 233
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    .line 234
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    .line 235
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    .line 236
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    .line 237
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 238
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$700(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    .line 239
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$800(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    .line 240
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$900(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 241
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$1000(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 243
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V

    return-void
.end method

.method private convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;
    .locals 6

    .line 357
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 360
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "content"

    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getGroupedElements()Ljava/util/HashMap;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 373
    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 375
    invoke-direct {p0, v0, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 379
    :cond_1
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-direct {p0, v0, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 390
    invoke-direct {p0, v5, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 392
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object p2

    .line 399
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private convertToJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 259
    :try_start_0
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    const-string v1, ""

    const-string/jumbo v2, "xml"

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 263
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 265
    invoke-direct {p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->setInput(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 267
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    .line 269
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 271
    :cond_0
    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 273
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->unsetInput()V

    .line 275
    invoke-direct {p0, v0, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 277
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 468
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 476
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 458
    :cond_0
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPatterns:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 459
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 407
    :try_start_0
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_1

    if-nez p4, :cond_0

    .line 410
    const-string p4, ""

    .line 412
    :cond_0
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 414
    :cond_1
    const-class p1, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    .line 416
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 417
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 419
    :catch_0
    :try_start_2
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_2
    const-class p1, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p0, p1, :cond_3

    .line 423
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 424
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    const-wide/16 p0, 0x0

    .line 426
    :try_start_4
    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 428
    :cond_3
    const-class p1, Ljava/lang/Double;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p0, p1, :cond_4

    .line 430
    :try_start_5
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 431
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_2
    const-wide/16 p0, 0x0

    .line 433
    :try_start_6
    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 435
    :cond_4
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_8

    if-nez p4, :cond_5

    .line 437
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 438
    :cond_5
    const-string/jumbo p0, "true"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    .line 439
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 440
    :cond_6
    const-string p0, "false"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 441
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 443
    :cond_7
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    :goto_0
    return-void
.end method

.method private readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 309
    const-string v0, "/"

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 311
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    iget-object v5, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 316
    new-instance v6, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v6, v4, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 318
    invoke-virtual {p1, v6}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 322
    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 324
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 329
    iget-object v9, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 333
    :cond_2
    invoke-direct {p0, v8, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    new-instance v9, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v9, v8, v5}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v9, v7}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v6, v9}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 339
    :cond_3
    invoke-direct {p0, v6, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {p1, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    if-ne v1, v3, :cond_7

    return-void

    .line 348
    :cond_7
    const-string v2, "XmlToJson"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown xml eventType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 352
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private setInput(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 291
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 293
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unsetInput()V
    .locals 0

    .line 299
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Ljava/io/StringReader;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 0

    .line 252
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 485
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
