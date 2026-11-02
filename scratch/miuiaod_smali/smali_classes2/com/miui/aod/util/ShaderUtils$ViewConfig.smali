.class public Lcom/miui/aod/util/ShaderUtils$ViewConfig;
.super Ljava/lang/Object;
.source "ShaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/util/ShaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewConfig"
.end annotation


# static fields
.field public static sHueDuration:J = 0x7d0L

.field public static sHueStartDelay:J


# instance fields
.field public alphaDuration:J

.field public alphaStartDelay:J

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    const-wide/16 v0, 0x5dc

    .line 318
    iput-wide v0, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaDuration:J

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaStartDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJ)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    .line 324
    iput-wide p4, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaDuration:J

    .line 325
    iput-wide p2, p0, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaStartDelay:J

    return-void
.end method
