.class Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field album:Ljava/lang/String;

.field artist:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/MusicControlScreenElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->artist:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->album:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iput-object p1, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->artist:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/miui/maml/elements/MusicControlScreenElement$AlbumInfo;->album:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    return v0
.end method
