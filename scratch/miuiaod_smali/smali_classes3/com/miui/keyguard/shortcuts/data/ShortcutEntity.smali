.class public final Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
.super Ljava/lang/Object;
.source "ShortcutEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_FROM_KEYGUARD_SHORTCUT:Ljava/lang/String; = "from_keyguard_shortcut"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShortcutEntity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient _uniqueTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient index:I

.field private transient isAvailable:Z

.field private isOverlay:Z

.field private isSystemDefault:Z

.field private final nameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient shortcutName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient shortcutTrackName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final targetClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final targetPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->Companion:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    .line 24
    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    .line 33
    iput-boolean p10, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    .line 35
    iput-boolean p11, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    .line 37
    iput-object p12, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    .line 39
    iput-object p13, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    .line 41
    iput-object p14, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-boolean p15, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    move/from16 v0, p15

    :goto_e
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v2

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v4

    move/from16 p15, v0

    .line 21
    invoke-direct/range {p0 .. p15}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final buildUniqueTag()Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty_unique_tag"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildUniqueTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    return-object v0
.end method

.method private final isNeedUpdateAvailable()Z
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isFashionGallery()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final buildShortcutNameAndDrawable(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v0

    const-string/jumbo v1, "\u65e0"

    if-eqz v0, :cond_0

    .line 153
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {v2, p1, v0}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getResourcesForApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getStringFromApplication(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getDrawableFromApplication(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    .line 167
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    .line 168
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v3, "CHINESE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getShortcutNameForLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 170
    const-string/jumbo v1, "\u65e0_\u5f02\u5e38"

    .line 162
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    .line 172
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    .line 173
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildShortcutNameAndDrawable, pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shortcutName="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shortcutTrackName="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", drawable="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 172
    const-string v3, "ShortcutEntity"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final buildShortcutNameAndDrawableAsync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$buildShortcutNameAndDrawableAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$buildShortcutNameAndDrawableAsync$2;-><init>(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v16, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    iget v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableWithAvailable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIconId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    return p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewDrawable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v1
.end method

.method public final getNewShortcutName(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewShortcutName$2$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewShortcutName$2$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortcutName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortcutTrackName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetClass()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniqueTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->_uniqueTag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->buildUniqueTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->_uniqueTag:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    return p0
.end method

.method public final isCurrentApp(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentApp, this.packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortcutEntity"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isEmptyOrUnknown()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isFashionGallery()Z
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    const-string v0, "com.miui.android.fashiongallery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isNewAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isNeedUpdateAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 141
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->isFashionGalleryShortcutAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 143
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isOverlay()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    return p0
.end method

.method public final isSameShortcut(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z
    .locals 2
    .param p1    # Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcutFingerprint(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    iget-boolean v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    if-ne v0, v1, :cond_0

    .line 94
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "empty_unique_tag"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isSameShortcutFingerprint(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z
    .locals 2
    .param p1    # Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otherEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSystemDefault()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    return p0
.end method

.method public final isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z
    .locals 1
    .param p1    # Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 67
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    return-void
.end method

.method public final setShortcutName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    return-void
.end method

.method public final setShortcutTrackName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    return-void
.end method

.method public final setSystemDefault(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    return-void
.end method

.method public final startActivity(Landroid/content/Context;)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 208
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x10808000

    .line 210
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    const-string v3, "from_keyguard_shortcut"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 215
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 218
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_1
    :goto_0
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start shortcut Activity, intent="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ShortcutEntity"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    :try_start_0
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    .line 228
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v0, "ShortcutEntity"

    const-string/jumbo v2, "start shortcut Activity error"

    invoke-virtual {p1, v0, v2, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->index:I

    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->nameId:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->action:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->data:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->iconId:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->tag:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetClass:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->targetPackage:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault:Z

    iget-boolean v11, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay:Z

    iget-object v12, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutName:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->shortcutTrackName:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    const-string v0, "ShortcutEntity(index="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetClass="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPackage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemDefault="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutTrackName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isNeedUpdateAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutAvailable(Landroid/content/Context;)Z

    move-result p1

    .line 127
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    if-eq v0, p1, :cond_0

    .line 128
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable:Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
