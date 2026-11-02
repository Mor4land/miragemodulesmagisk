.class Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClockPanelSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/ClockPanelSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorHolder"
.end annotation


# instance fields
.field private final mAodStyleController:Lcom/miui/aod/AODStyleController;

.field final synthetic this$0:Lcom/miui/aod/components/widget/ClockPanelSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/aod/components/widget/ClockPanelSelectView;Landroid/view/View;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->this$0:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    .line 163
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    new-instance p1, Lcom/miui/aod/AODStyleController;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    const p0, 0x7f0b04bc

    .line 165
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 166
    instance-of p1, p0, Lcom/miui/aod/components/widget/RoundCornerImageView;

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f3a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 168
    check-cast p0, Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/RoundCornerImageView;->setRectRoundRadius(I)V

    :cond_0
    return-void
.end method

.method private extractPanelStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 203
    const-string p0, ""

    const-string v0, "style"

    const-string v1, "is_left_gravity"

    const-string v2, "is_vertical"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 206
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 208
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "style_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    const-string p1, "panel"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private hideViewById(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindDrawable(Ljava/lang/String;Z)V
    .locals 3

    .line 172
    invoke-direct {p0, p1}, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->extractPanelStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/miui/aod/category/ClockPanelCategoryInfo;->ACCESSIBILITY_NAME_MAP:Ljava/util/Map;

    const v2, 0x7f120114

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12044c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cong"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->this$0:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-static {v2}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->-$$Nest$fgetmCateName(Lcom/miui/aod/components/widget/ClockPanelSelectView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/widget/IAodClock;

    .line 181
    iget-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->this$0:Lcom/miui/aod/components/widget/ClockPanelSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->-$$Nest$fgetmIs24Format(Lcom/miui/aod/components/widget/ClockPanelSelectView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b012f

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->hideViewById(Landroid/view/View;I)V

    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b01c7

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->hideViewById(Landroid/view/View;I)V

    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b01da

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->hideViewById(Landroid/view/View;I)V

    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/aod/components/view/AodContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/view/AodContainerView;->showBatteryIcon(Z)V

    if-eqz p2, :cond_1

    const p1, 0x7f080434

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    if-lez p1, :cond_2

    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 189
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public updateTime(Z)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;->mAodStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {p0, p1}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    return-void
.end method
