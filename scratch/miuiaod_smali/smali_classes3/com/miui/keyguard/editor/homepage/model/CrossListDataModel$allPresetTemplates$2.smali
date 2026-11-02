.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;

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
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
