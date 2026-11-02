.class final Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->clearNotSupport(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "wallpaperFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    .line 103
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCanPreviewEffectList()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getFilterId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$clearNotSupport$1;->invoke(Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
