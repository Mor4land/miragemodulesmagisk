.class public Lcom/miui/maml/component/MamlView$Config;
.super Ljava/lang/Object;
.source "MamlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/component/MamlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public autoRemoveCache:Z

.field public innerPath:Ljava/lang/String;

.field public mode:I

.field public path:Ljava/lang/String;

.field public resizeScale:F

.field public touchable:Z

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/miui/maml/component/MamlView$Config;->viewWidth:I

    .line 164
    iput v0, p0, Lcom/miui/maml/component/MamlView$Config;->viewHeight:I

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/miui/maml/component/MamlView$Config;->touchable:Z

    return-void
.end method
