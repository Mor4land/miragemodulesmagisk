.class public final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;
.super Ljava/lang/Object;
.source "AIWallPaperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constant"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;->INSTANCE:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Constant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCNDeviceMap()Ljava/util/HashSet;
    .locals 47

    .line 165
    const-string/jumbo v45, "pecan"

    const-string/jumbo v46, "pixiu"

    const-string v0, "nezha"

    const-string/jumbo v1, "popsicle"

    const-string/jumbo v2, "pudding"

    const-string v3, "pandora"

    const-string/jumbo v4, "piano"

    const-string/jumbo v5, "yupei"

    const-string v6, "annibale"

    const-string v7, "myron"

    const-string v8, "dali"

    const-string v9, "dijun"

    const-string v10, "bixi"

    const-string v11, "onyx"

    const-string v12, "luming"

    const-string v13, "jinghu"

    const-string/jumbo v14, "violin"

    const-string/jumbo v15, "turner"

    const-string/jumbo v16, "xuanyuan"

    const-string v17, "haotian"

    const-string v18, "dada"

    const-string v19, "miro"

    const-string/jumbo v20, "zorn"

    const-string/jumbo v21, "rodin"

    const-string v22, "muyu"

    const-string/jumbo v23, "uke"

    const-string/jumbo v24, "rothko"

    const-string v25, "duchamp"

    const-string/jumbo v26, "ruyi"

    const-string v27, "goku"

    const-string v28, "aurora"

    const-string v29, "houji"

    const-string v30, "manet"

    const-string/jumbo v31, "vermeer"

    const-string/jumbo v32, "sheng"

    const-string v33, "corot"

    const-string v34, "chenfeng"

    const-string/jumbo v35, "peridot"

    const-string/jumbo v36, "shennong"

    const-string/jumbo v37, "shennong_t"

    const-string v38, "babylon"

    const-string v39, "ishtar"

    const-string v40, "nuwa"

    const-string v41, "fuxi"

    const-string/jumbo v42, "socrates"

    const-string v43, "klee"

    const-string v44, "dash"

    filled-new-array/range {v0 .. v46}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
