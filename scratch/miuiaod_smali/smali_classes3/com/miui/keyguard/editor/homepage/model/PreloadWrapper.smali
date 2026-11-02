.class public final Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;
.super Ljava/lang/Object;
.source "CrossListDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->data:Ljava/lang/Object;

    return-object p0
.end method
