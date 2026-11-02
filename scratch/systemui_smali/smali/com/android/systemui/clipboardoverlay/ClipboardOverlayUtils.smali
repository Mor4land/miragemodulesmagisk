.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mTextClassifier:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 9
    .line 10
    return-void
.end method
