.class Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;
.super Ljava/lang/Object;
.source "AodStyleCategoriesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeRunnable"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;

    if-eqz p0, :cond_0

    .line 432
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->-$$Nest$mhandleClickEventToSelect(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    :cond_0
    return-void
.end method
