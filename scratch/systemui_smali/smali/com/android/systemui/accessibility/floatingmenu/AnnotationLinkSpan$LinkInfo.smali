.class public final Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAnnotation:Ljava/util/Optional;

.field public final mListener:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "link"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->mAnnotation:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->mListener:Ljava/util/Optional;

    .line 17
    .line 18
    return-void
.end method
