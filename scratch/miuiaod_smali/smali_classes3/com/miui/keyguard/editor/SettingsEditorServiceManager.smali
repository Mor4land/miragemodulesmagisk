.class public final Lcom/miui/keyguard/editor/SettingsEditorServiceManager;
.super Ljava/lang/Object;
.source "SettingsEditorServiceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

.field private static final TAG:Ljava/lang/String;

.field private static activityReference:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    .line 27
    const-string v0, "SettingsKeyguardEditorServiceManager"

    sput-object v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setActivity(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->TAG:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already have activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    :goto_1
    return-void
.end method

.method public final updateCrossPager()V
    .locals 0

    .line 41
    sget-object p0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getMainFragment()Lcom/miui/keyguard/editor/homepage/MainFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->reloadAllData()V

    :cond_0
    return-void
.end method
