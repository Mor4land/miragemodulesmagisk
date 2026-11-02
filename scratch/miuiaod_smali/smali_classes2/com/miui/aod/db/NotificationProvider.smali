.class public final Lcom/miui/aod/db/NotificationProvider;
.super Ljava/lang/Object;
.source "NotificationProvider.java"


# static fields
.field private static final COLUMN_NAME:[Ljava/lang/String;

.field public static URI_NOTIFICATION:Landroid/net/Uri;

.field private static final mMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    const-string v0, "content://aod.notification/notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/db/NotificationProvider;->URI_NOTIFICATION:Landroid/net/Uri;

    .line 38
    const-string v0, "pkg"

    const-string v1, "title"

    const-string v2, "icon"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/db/NotificationProvider;->COLUMN_NAME:[Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/aod/db/NotificationProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 43
    const-string v1, "notifications"

    const/4 v2, 0x1

    const-string v3, "aod.notification"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static drawableToByte(Landroid/graphics/drawable/Drawable;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 85
    :cond_0
    instance-of v1, p0, Lcom/miui/maml/FancyDrawable;

    if-eqz v1, :cond_2

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/miui/maml/FancyDrawable;

    invoke-virtual {v1}, Lcom/miui/maml/FancyDrawable;->getQuietDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/miui/maml/FancyDrawable;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/maml/ScreenElementRoot;->tick(J)V

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_5

    if-gtz v2, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 104
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/miui/aod/db/NotificationProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 76
    const-string p0, "notifications"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static query(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 11

    .line 47
    invoke-static {p0}, Lcom/miui/aod/db/NotificationProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "NotificationProvider"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/miui/aod/db/NotificationProvider;->COLUMN_NAME:[Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    .line 54
    invoke-static {v5}, Lcom/miui/aod/notification/NotificationController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/notification/NotificationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/aod/notification/NotificationController;->getNotificationList()Ljava/util/List;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 58
    invoke-virtual {v8}, Lcom/miui/aod/notification/NotificationController$NotificationData;->isForegroundService()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    .line 59
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v8, v8, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/aod/notification/NotificationController$NotificationData;

    .line 66
    iget-object v7, v6, Lcom/miui/aod/notification/NotificationController$NotificationData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lcom/miui/aod/db/NotificationProvider;->drawableToByte(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v7

    .line 67
    iget-object v8, v6, Lcom/miui/aod/notification/NotificationController$NotificationData;->mPackageName:Ljava/lang/String;

    iget-object v6, v6, Lcom/miui/aod/notification/NotificationController$NotificationData;->mTitle:Ljava/lang/String;

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
