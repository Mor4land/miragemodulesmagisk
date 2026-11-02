.class public final Lcom/android/systemui/qs/SlashDrawable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "slashLength"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    iput p2, p1, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    .line 4
    .line 5
    return-void
.end method
