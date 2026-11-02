.class public final Lcom/miui/keyguard/editor/EditorActivity$Companion;
.super Ljava/lang/Object;
.source "EditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorActivity;
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTackId()Ljava/lang/String;
    .locals 0

    .line 144
    invoke-static {}, Lcom/miui/keyguard/editor/EditorActivity;->access$getTackId$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
