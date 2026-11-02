.class public final Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;
.super Ljava/lang/Object;
.source "BaseItemViewFactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->access$getPresetRootLayoutCache$cp()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->access$getHistoryRootLayoutCache$cp()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
