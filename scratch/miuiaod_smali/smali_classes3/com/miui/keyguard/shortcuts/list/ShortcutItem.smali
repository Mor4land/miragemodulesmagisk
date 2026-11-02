.class public final Lcom/miui/keyguard/shortcuts/list/ShortcutItem;
.super Ljava/lang/Object;
.source "ShortcutListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isSelected:Z

.field private final shortcutEntity:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
    .locals 1

    const-string/jumbo v0, "shortcutEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->shortcutEntity:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iput-boolean p2, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;-><init>(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    return-void
.end method


# virtual methods
.method public final getShortcutEntity()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->shortcutEntity:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->isSelected:Z

    return-void
.end method
