.class public final Lcom/miui/keyguard/editor/data/template/BitmapTempStore;
.super Ljava/lang/Object;
.source "BitmapTempStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

.field private static INSTANCE:Lcom/miui/keyguard/editor/data/template/BitmapTempStore;


# instance fields
.field private dataMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->dataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->INSTANCE:Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/miui/keyguard/editor/data/template/BitmapTempStore;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->INSTANCE:Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->dataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->dataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->dataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "key:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bitmap is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapTempStore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final removeBitmap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->dataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
