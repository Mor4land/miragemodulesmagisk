.class public Lcom/android/systemui/people/PeopleSpaceTileView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mNameView:Landroid/widget/TextView;

.field public final mPersonIconView:Landroid/widget/ImageView;

.field public final mTileView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d02b2

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    const p3, 0x7f0d02ad

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0a0987

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mNameView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0a0988

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mPersonIconView:Landroid/widget/ImageView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/content/pm/LauncherApps;Landroid/app/people/PeopleSpaceTile;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    new-instance v0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/LauncherApps;Landroid/app/people/PeopleSpaceTile;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mTileView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPersonIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView;->mPersonIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
