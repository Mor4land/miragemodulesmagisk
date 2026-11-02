.class public abstract Lcom/miui/keyguard/editor/data/db/EditorDatabase;
.super Landroidx/room/RoomDatabase;
.source "EditorDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

.field private static INSTANCE:Lcom/miui/keyguard/editor/data/db/EditorDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/db/EditorDatabase;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->INSTANCE:Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;
.end method

.method public abstract getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;
.end method
