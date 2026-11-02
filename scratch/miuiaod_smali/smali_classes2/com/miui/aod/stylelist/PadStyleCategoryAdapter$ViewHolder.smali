.class Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;
.super Lcom/miui/aod/stylelist/BaseViewHolder;
.source "PadStyleCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

.field rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    .line 133
    invoke-direct {p0, p2}, Lcom/miui/aod/stylelist/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b030c

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->rootView:Landroid/view/View;

    const p1, 0x7f0b0092

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/view/AodContainerView;

    iput-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    .line 136
    invoke-static {p1}, Lcom/miui/aod/util/MiAnimUtils;->applyScaleStyle(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->setNeedDrawEdge(Z)V

    .line 139
    iget-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "big_time"

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/miui/aod/category/BigTimeCategoryInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/category/BigTimeCategoryInfo;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 184
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 185
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    .line 186
    iget-object v2, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v2}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/common/StyleInfo;->setLunarSwitchOn(Z)V

    .line 187
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/aod/Utils;->setAodUsingCategoryName(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    new-instance v1, Lcom/miui/aod/AODStyleController;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fputmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;Lcom/miui/aod/AODStyleController;)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmSelectLabel(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->rootView:Landroid/view/View;

    const v1, 0x7f080471

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->rootView:Landroid/view/View;

    const v1, 0x7f080472

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    move-object v1, p1

    check-cast v1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/BigTimeCategoryInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0, v1, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 158
    iget-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {p1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->aodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 159
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateAodBgGravitiy()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {p1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodSettingsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->rootView:Landroid/view/View;

    const v0, 0x7f080471

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    iget-object v0, v0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    check-cast v0, Lcom/miui/aod/category/BigTimeCategoryInfo;

    .line 173
    invoke-direct {p0, v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    .line 174
    iget-object v0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmListener(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    iget-object p0, p0, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;->-$$Nest$fgetmListener(Lcom/miui/aod/stylelist/PadStyleCategoryAdapter;)Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/aod/stylelist/PadStyleCategoryAdapter$OnAodItemClickListener;->onAodItemClick(I)V

    :cond_2
    :goto_0
    return-void
.end method
