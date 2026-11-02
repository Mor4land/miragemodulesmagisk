.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;

.field private mContentNameReplacements:Ljava/util/HashMap;

.field private mForceClassForPath:Ljava/util/HashMap;

.field private mForceListPaths:Ljava/util/HashSet;

.field private mForceListPatterns:Ljava/util/HashSet;

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mSkippedAttributes:Ljava/util/HashSet;

.field private mSkippedTags:Ljava/util/HashSet;

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    .line 84
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-void
.end method

.method static synthetic access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-object p0
.end method

.method static synthetic access$1000(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPatterns:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$800(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 65
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    .locals 2

    .line 215
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V

    return-object v0
.end method

.method public forceIntegerForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 2

    .line 153
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
