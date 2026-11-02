.class public final synthetic Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

.field public final synthetic f$2:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

.field public final synthetic f$3:Lcom/miui/keyguard/shortcuts/list/ShortcutItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;->$r8$lambda$IvfKHCbBX1win6qj4fmMvB7T12s(Landroid/view/View;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Lcom/miui/keyguard/shortcuts/list/ShortcutItem;Landroid/view/View;)V

    return-void
.end method
