.class public final Lcom/miui/keyguard/editor/utils/GsonSingletonKt;
.super Ljava/lang/Object;
.source "GsonSingleton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final GSON_SINGLETON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->GSON_SINGLETON:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final getGSON_SINGLETON()Lcom/google/gson/Gson;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->GSON_SINGLETON:Lcom/google/gson/Gson;

    return-object v0
.end method
