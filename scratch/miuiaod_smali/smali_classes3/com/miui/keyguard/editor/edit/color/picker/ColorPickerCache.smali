.class public final Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;
.super Ljava/lang/Object;
.source "ColorPickerCache.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

.field private static aodColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

.field private static editableColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

.field private static myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aodColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 0

    .line 35
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->aodColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object p0
.end method

.method public final cacheAodColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 1

    .line 24
    const-string p0, "ColorPickerCache"

    const-string v0, "cache aodColorData"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sput-object p1, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->aodColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public final cacheEditableColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 1

    .line 29
    const-string p0, "ColorPickerCache"

    const-string v0, "cache editableColorData"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sput-object p1, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->editableColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public final cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 1

    const-string p0, "colorData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "ColorPickerCache"

    const-string v0, "cache myColorData"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sput-object p1, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public final clearMyColorData()V
    .locals 0

    const/4 p0, 0x0

    .line 43
    sput-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public final editableColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 0

    .line 33
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->editableColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object p0
.end method

.method public final myColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 2

    .line 38
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cache, cache is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorPickerCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p0, 0x0

    .line 48
    sput-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    .line 49
    sput-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->aodColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    .line 50
    const-string p0, "ColorPickerCache"

    const-string p1, "clear cache"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
