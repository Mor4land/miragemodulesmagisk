.class Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;
.super Ljava/lang/Object;
.source "NotificationFrameAnimationDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapInfo"
.end annotation


# instance fields
.field private final isEnd:Z

.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static bridge synthetic -$$Nest$fgetisEnd(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->isEnd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 264
    iput-boolean p3, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->isEnd:Z

    return-void
.end method
