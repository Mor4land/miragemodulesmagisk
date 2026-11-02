.class final Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;
.super Lcom/miui/maml/MamlDrawable$MamlDrawableState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final mAnimIndex:I

.field private final mClassName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mLayerIndex:I

.field private final mPackageName:Ljava/lang/String;

.field private final mResourceManager:Lcom/miui/maml/ResourceManager;

.field private final mUseFancyWhenStatic:Z

.field private final mUseQuietWhenAnim:Z

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/maml/ResourceManager;Landroid/os/UserHandle;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/MamlDrawable$MamlDrawableState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUser:Landroid/os/UserHandle;

    .line 13
    .line 14
    iput p6, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mLayerIndex:I

    .line 15
    .line 16
    iput p7, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mAnimIndex:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUseQuietWhenAnim:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUseFancyWhenStatic:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/miui/maml/MamlDrawable;
    .locals 11

    .line 1
    new-instance v10, Lcom/miui/maml/AnimatingDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mClassName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUser:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget v6, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mLayerIndex:I

    .line 14
    .line 15
    iget v7, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mAnimIndex:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUseQuietWhenAnim:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/miui/maml/AnimatingDrawable$AnimatingDrawableState;->mUseFancyWhenStatic:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/miui/maml/AnimatingDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/maml/ResourceManager;Landroid/os/UserHandle;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method
