.class public Lcom/miui/aod/aodannotation/AodAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AodAnnotationProcessor.java"


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Ljavax/annotation/processing/Processor;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/aodannotation/AodAnnotationProcessor$annotationProcessor;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedSourceVersion;
    value = .enum Ljavax/lang/model/SourceVersion;->RELEASE_8:Ljavax/lang/model/SourceVersion;
.end annotation


# static fields
.field private static final mSet:Ljava/util/Set;

.field private static final toolsMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/aod/aodannotation/AodAnnotationProcessor;->toolsMap:Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/miui/aod/aodannotation/AodAnnotationProcessor;->mSet:Ljava/util/Set;

    .line 81
    new-instance v2, Lcom/miui/aod/aodannotation/AodAnnotationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/miui/aod/aodannotation/AodAnnotationProcessor$$ExternalSyntheticLambda0;-><init>()V

    const-class v3, Lcom/miui/aod/aodannotation/annotations/JsonString;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lcom/miui/aod/aodannotation/AodAnnotationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/miui/aod/aodannotation/AodAnnotationProcessor$$ExternalSyntheticLambda0;-><init>()V

    const-class v4, Lcom/miui/aod/aodannotation/annotations/FrameRes;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
