.class public final Lcom/miui/keyguard/editor/EditorServiceManager$Companion;
.super Ljava/lang/Object;
.source "EditorServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorServiceManager;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;
    .locals 0

    .line 37
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;->INSTANCE:Lcom/miui/keyguard/editor/EditorServiceManager$Helper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    return-object p0
.end method
