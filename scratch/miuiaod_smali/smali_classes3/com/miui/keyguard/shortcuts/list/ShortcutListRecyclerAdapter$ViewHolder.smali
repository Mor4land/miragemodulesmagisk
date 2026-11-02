.class public final Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShortcutListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private shortcutImage:Landroid/widget/ImageView;

.field private shortcutText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->this$0:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    sget p1, Lcom/miui/keyguard/shortcuts/R$id;->shortcutImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->shortcutImage:Landroid/widget/ImageView;

    .line 34
    sget p1, Lcom/miui/keyguard/shortcuts/R$id;->shortcutText:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->shortcutText:Landroid/widget/TextView;

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->shortcutImage:Landroid/widget/ImageView;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p2, p1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final getShortcutImage()Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->shortcutImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getShortcutText()Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter$ViewHolder;->shortcutText:Landroid/widget/TextView;

    return-object p0
.end method
