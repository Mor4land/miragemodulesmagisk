.class final Lcom/miui/keyguard/editor/EditorServiceManager$Helper;
.super Ljava/lang/Object;
.source "EditorServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Helper"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/EditorServiceManager$Helper;

.field private static final instance:Lcom/miui/keyguard/editor/EditorServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;->INSTANCE:Lcom/miui/keyguard/editor/EditorServiceManager$Helper;

    .line 41
    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/EditorServiceManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;->instance:Lcom/miui/keyguard/editor/EditorServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;
    .locals 0

    .line 41
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager$Helper;->instance:Lcom/miui/keyguard/editor/EditorServiceManager;

    return-object p0
.end method
