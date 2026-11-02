.class final Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassPreLoadHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lkotlin/reflect/KClass<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;->invoke()[Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Lkotlin/reflect/KClass;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    const-class v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/miui/keyguard/editor/homepage/view/transformer/HorizontalScaleTransformer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v16, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object/from16 p0, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lkotlin/reflect/KClass;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object p0, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    return-object v15
.end method
