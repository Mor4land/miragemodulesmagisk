.class Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AodStyleCategoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

.field final synthetic val$mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    iput-object p2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->val$mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 109
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-static {v0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$mrefreshSettingsView(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    :cond_1
    if-nez p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->val$mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 114
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->val$mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_3

    .line 116
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    instance-of v2, v1, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v2, :cond_2

    .line 120
    check-cast v1, Lcom/miui/aod/components/widget/ITimeUpdate;

    .line 121
    iget-object v2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 122
    invoke-interface {v1, v2}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 132
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-static {p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$fgetmFindMoreBtn(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->val$mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    sget-object p1, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$fgetmFindMoreBtn(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;->this$0:Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$fgetmFindMoreBtn(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
