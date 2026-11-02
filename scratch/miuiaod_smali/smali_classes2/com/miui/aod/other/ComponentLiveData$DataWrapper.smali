.class public Lcom/miui/aod/other/ComponentLiveData$DataWrapper;
.super Ljava/lang/Object;
.source "ComponentLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/other/ComponentLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;->key:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;->data:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/miui/aod/other/ComponentLiveData$DataWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
