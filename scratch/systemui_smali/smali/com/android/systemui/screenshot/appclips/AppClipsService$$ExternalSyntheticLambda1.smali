.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/internal/statusbar/IAppClipsService;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/internal/statusbar/IAppClipsService;->canLaunchCaptureContentActivityForNote(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
