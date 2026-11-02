.class public final Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;
.super Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;
.source "MiuiShortcutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;,
        Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;,
        Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;,
        Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;-><init>()V

    return-void
.end method
