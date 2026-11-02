.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowAreaComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public static final synthetic access$getWindowAreaComponentClass(Landroidx/window/area/SafeWindowAreaComponentProvider;)Ljava/lang/Class;
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowAreaComponentClass()Ljava/lang/Class;
    .locals 1

    .line 78
    iget-object p0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(WindowE\u2026DOW_AREA_COMPONENT_CLASS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
