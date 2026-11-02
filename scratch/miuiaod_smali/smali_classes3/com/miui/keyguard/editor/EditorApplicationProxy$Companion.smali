.class public final Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;
.super Ljava/lang/Object;
.source "EditorApplicationProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorApplicationProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 98
    invoke-static {}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->access$getSInstance$cp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;
    .locals 0

    .line 105
    invoke-static {}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->access$getCrossListPreloader$cp()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object p0

    return-object p0
.end method

.method public final getEDITOR_DEBUG()Z
    .locals 0

    .line 108
    invoke-static {}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->access$getEDITOR_DEBUG$cp()Z

    move-result p0

    return p0
.end method
