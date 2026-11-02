.class public final Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public _isHomeActivity:Ljava/lang/Boolean;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->activityManager:Landroid/app/ActivityManager;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;-><init>(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 12
    .line 13
    return-void
.end method
