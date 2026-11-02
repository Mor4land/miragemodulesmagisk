.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SettingsTemplateDeleteLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startNeighbouringAnim(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->access$onAnimComplete(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;)V

    .line 151
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 144
    const-string p1, "Keyguard-Editor-SettingsTemplateDeleteLayer"

    const-string/jumbo v0, "startLeftAnim,left.translate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->access$onAnimComplete(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;)V

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
