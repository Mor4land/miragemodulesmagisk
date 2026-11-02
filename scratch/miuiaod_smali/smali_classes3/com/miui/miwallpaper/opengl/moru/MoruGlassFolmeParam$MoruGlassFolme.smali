.class public abstract Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;
.super Ljava/lang/Object;
.source "MoruGlassFolmeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MoruGlassFolme"
.end annotation


# instance fields
.field public animFastEndState:Lmiuix/animation/controller/AnimState;

.field public animFastStartState:Lmiuix/animation/controller/AnimState;

.field public animHideEndState:Lmiuix/animation/controller/AnimState;

.field public animNextEndState:Lmiuix/animation/controller/AnimState;

.field public animScreenOnEndState:Lmiuix/animation/controller/AnimState;

.field public animScreenOnStartState:Lmiuix/animation/controller/AnimState;

.field public animShowEndState:Lmiuix/animation/controller/AnimState;

.field public animShowStartState:Lmiuix/animation/controller/AnimState;

.field public fastConfig:Lmiuix/animation/base/AnimConfig;

.field public hideConfig:Lmiuix/animation/base/AnimConfig;

.field public lightScreenConfig:Lmiuix/animation/base/AnimConfig;

.field public nextConfig:Lmiuix/animation/base/AnimConfig;

.field public showConfig:Lmiuix/animation/base/AnimConfig;

.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
