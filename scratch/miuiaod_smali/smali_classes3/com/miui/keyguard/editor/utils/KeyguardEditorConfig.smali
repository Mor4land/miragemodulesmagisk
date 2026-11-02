.class public Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;
.super Ljava/lang/Object;
.source "KeyguardEditorConfig.java"


# static fields
.field private static volatile instance:Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;


# instance fields
.field private isInitCross:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->isInitCross:Z

    return-void
.end method

.method public static getInstance()Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;
    .locals 2

    .line 8
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->instance:Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->instance:Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;-><init>()V

    sput-object v1, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->instance:Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->instance:Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    return-object v0
.end method


# virtual methods
.method public isInitCross()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->isInitCross:Z

    return p0
.end method
