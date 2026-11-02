.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 9
    .line 10
    return-void
.end method
