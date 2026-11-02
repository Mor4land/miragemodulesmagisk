.class public final Lcom/miui/keyguard/editor/guidance/UserGuidance;
.super Ljava/lang/Object;
.source "UserGuidance.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/TransformerEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

.field private static isEditorStartPerformExitAnim:Z

.field private static final texts:[I


# direct methods
.method public static synthetic $r8$lambda$Dt5OV8Sj3U37fbeKksSfLnCubjI(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->saveCalledFromSystemUI$lambda$5(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/guidance/UserGuidance;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    .line 38
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_guidance_dialog_tip_browse_more:I

    .line 39
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_guidance_dialog_tip_customize:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 37
    sput-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->texts:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final saveCalledFromSystemUI$lambda$5(Landroid/content/Context;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    const-string v2, "is_lock_edit_called_from_system_ui_key"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    .line 181
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final isNewUser(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;

    .line 144
    const-string v0, "is_new_user"

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final markNotNewUser(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;

    .line 152
    const-string v0, "is_new_user"

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public onTransformerBegin(I)V
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 191
    :goto_0
    sput-boolean p0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->isEditorStartPerformExitAnim:Z

    return-void
.end method

.method public onTransformerFinished(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final saveCalledFromSystemUI(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance p0, Lcom/miui/keyguard/editor/guidance/UserGuidance$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/guidance/UserGuidance$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method
