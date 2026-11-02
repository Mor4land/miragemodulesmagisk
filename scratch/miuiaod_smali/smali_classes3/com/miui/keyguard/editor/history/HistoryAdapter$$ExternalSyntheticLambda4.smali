.class public final synthetic Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    iput p2, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    iget p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->$r8$lambda$5nEnsssUrJEcd9EQD9KN_EfQens(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
