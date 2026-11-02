.class public Lcom/miui/aod/stylelist/StyleCategoryAdapter$PlusViewHolder;
.super Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;
.source "StyleCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$PlusViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Landroid/view/View;)V

    const p0, 0x7f0b0065

    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 175
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 176
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method
