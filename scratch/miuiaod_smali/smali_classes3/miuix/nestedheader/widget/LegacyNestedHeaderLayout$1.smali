.class Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;
.super Ljava/lang/Object;
.source "LegacyNestedHeaderLayout.java"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartNestedScroll(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 322
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->access$000(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->access$100(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    :goto_0
    return-void
.end method

.method public onStopNestedScroll(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 339
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->access$000(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V

    :cond_0
    return-void
.end method

.method public onStopNestedScrollAccepted(I)V
    .locals 0

    .line 330
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->access$200(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;->this$0:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->access$300(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    return-void
.end method
